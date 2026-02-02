.class public final LX/0OdC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ocd;

.field public final LIZIZ:LX/0OdE;

.field public final LIZJ:J

.field public final LIZLLL:F

.field public final LJ:F

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ocd;LX/0OdE;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OdC;->LIZ:LX/0Ocd;

    iput-object p2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iput-wide p3, p0, LX/0OdC;->LIZJ:J

    iget-object v0, p2, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/0OdC;->LIZLLL:F

    iget-object v0, p2, LX/0OdE;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OdF;

    iget-object v0, v1, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->LIZJ()F

    move-result v2

    iget v0, v1, LX/0OdF;->LJFF:F

    add-float/2addr v2, v0

    :cond_0
    iput v2, p0, LX/0OdC;->LJ:F

    iget-object v0, p2, LX/0OdE;->LJI:Ljava/util/List;

    iput-object v0, p0, LX/0OdC;->LJFF:Ljava/util/List;

    return-void

    :cond_1
    iget-object v1, p2, LX/0OdE;->LJII:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v0, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-interface {v0}, LX/0OdD;->LJIIIIZZ()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)LX/0OXn;
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILIIL(I)V

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v0, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LJJ(I)LX/0OXn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public final LIZIZ(I)LX/0OCA;
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIIL(I)V

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v2, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LIZLLL(I)LX/0OCA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0OdF;->LIZ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(I)LX/0OCA;
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILIIL(I)V

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v2, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LJIIJ(I)LX/0OCA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0OdF;->LIZ(LX/0OCA;)LX/0OCA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v4, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-boolean v0, v4, LX/0OdE;->LIZJ:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/0OdC;->LIZJ:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v1, v0

    iget v0, v4, LX/0OdE;->LJ:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 3

    iget-wide v1, p0, LX/0OdC;->LIZJ:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget v0, v0, LX/0OdE;->LIZLLL:F

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0OdC;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJFF(I)F
    .locals 1

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, p1}, LX/0OdE;->LIZIZ(I)F

    move-result v0

    return v0
.end method

.method public final LJI(IZ)I
    .locals 1

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, p1, p2}, LX/0OdE;->LIZJ(IZ)I

    move-result v0

    return v0
.end method

.method public final LJII(I)I
    .locals 1

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, p1}, LX/0OdE;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(F)I
    .locals 1

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, p1}, LX/0OdE;->LJ(F)I

    move-result v0

    return v0
.end method

.method public final LJIIIZ(I)F
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v0, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIJ(I)F
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v0, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LJIJJ(I)F

    move-result v0

    return v0
.end method

.method public final LJIIJJI(I)I
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILJJIL(I)V

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZIZ(ILjava/util/List;)I

    move-result v1

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdF;

    iget-object v1, v2, LX/0OdF;->LIZ:LX/0OdD;

    iget v0, v2, LX/0OdF;->LIZLLL:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, LX/0OdD;->LIZIZ(I)I

    move-result v1

    iget v0, v2, LX/0OdF;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIIL(I)F
    .locals 1

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0, p1}, LX/0OdE;->LJFF(I)F

    move-result v0

    return v0
.end method

.method public final LJIILIIL(I)LX/0OXn;
    .locals 3

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILIIL(I)V

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OdF;

    iget-object v1, v0, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v0, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LIZ(I)LX/0OXn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public final LJIILJJIL(II)LX/0Ozj;
    .locals 6

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") or End("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range [0.."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v5

    iget-object v4, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, p2}, LX/0OdT;->LIZ(II)J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS26S0102000_11;

    const/4 v0, 0x6

    invoke-direct {v3, v5, p1, p2, v0}, Lkotlin/jvm/internal/AwS26S0102000_11;-><init>(LX/0Ozj;III)V

    invoke-static {v1, v2, v4, v3}, LX/0OdG;->LIZLLL(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-object v5
.end method

.method public final LJIILL(I)J
    .locals 4

    iget-object v2, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, p1}, LX/0OdE;->LJIILIIL(I)V

    iget-object v0, v2, LX/0OdE;->LIZ:LX/0Ofm;

    iget-object v0, v0, LX/0Ofm;->LIZ:LX/0Ofu;

    invoke-virtual {v0}, LX/0Ofu;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v1

    :goto_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OdF;

    iget-object v1, v3, LX/0OdF;->LIZ:LX/0OdD;

    invoke-virtual {v3, p1}, LX/0OdF;->LIZLLL(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/0OdD;->LJIILIIL(I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0OdF;->LIZIZ(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, v2, LX/0OdE;->LJII:Ljava/util/List;

    invoke-static {p1, v0}, LX/0OdG;->LIZ(ILjava/util/List;)I

    move-result v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/0OdC;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, LX/0OdC;->LIZ:LX/0Ocd;

    check-cast p1, LX/0OdC;

    iget-object v0, p1, LX/0OdC;->LIZ:LX/0Ocd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v1, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    iget-object v0, p1, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-wide v2, p0, LX/0OdC;->LIZJ:J

    iget-wide v0, p1, LX/0OdC;->LIZJ:J

    invoke-static {v2, v3, v0, v1}, LX/0OCG;->LIZIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    iget v1, p0, LX/0OdC;->LIZLLL:F

    iget v0, p1, LX/0OdC;->LIZLLL:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget v1, p0, LX/0OdC;->LJ:F

    iget v0, p1, LX/0OdC;->LJ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0OdC;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0OdC;->LJFF:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_5
    return v5

    :cond_6
    return v4

    :cond_7
    return v4
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    invoke-virtual {v0}, LX/0Ocd;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0OdC;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/0OdC;->LIZLLL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OdC;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0OdC;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdC;->LIZ:LX/0Ocd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiParagraph="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdC;->LIZIZ:LX/0OdE;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0OdC;->LIZJ:J

    invoke-static {v0, v1}, LX/0OCG;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdC;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OdC;->LJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OdC;->LJFF:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
