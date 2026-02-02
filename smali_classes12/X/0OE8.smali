.class public final LX/0OE8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OE9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE9<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/03o4;

.field public final LJ:LX/03o4;

.field public final LJFF:LX/0OEC;

.field public final LJI:LX/0OEC;

.field public final LJII:LX/03o4;

.field public final LJIIIIZZ:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "LX/0OE8<",
            "TS;>.d<**>;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0P6P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P6P<",
            "LX/0OE8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/03o4;

.field public LJIIJJI:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0OE9;LX/0OE8;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OE9<",
            "TS;>;",
            "LX/0OE8<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OE8;->LIZ:LX/0OE9;

    iput-object p2, p0, LX/0OE8;->LIZIZ:LX/0OE8;

    iput-object p3, p0, LX/0OE8;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LIZLLL:LX/03o4;

    new-instance v2, LX/0OEB;

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0OEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LJ:LX/03o4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LJFF:LX/0OEC;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LJI:LX/0OEC;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LJII:LX/03o4;

    new-instance v0, LX/0P6P;

    invoke-direct {v0}, LX/0P6P;-><init>()V

    iput-object v0, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    new-instance v0, LX/0P6P;

    invoke-direct {v0}, LX/0P6P;-><init>()V

    iput-object v0, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8;->LJIIJ:LX/03o4;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x383

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OE8;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    invoke-virtual {p1, p0}, LX/0OE9;->LIZLLL(LX/0OE8;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x59064cff

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_c

    invoke-virtual {v5, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_b

    const/4 v9, 0x4

    :goto_1
    or-int/2addr v9, p3

    :goto_2
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v2, v9, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eq v2, v0, :cond_9

    const/4 v2, 0x1

    :goto_4
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0OE8;->LJII()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x6ca5bd33

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p0, p1}, LX/0OE8;->LJIIJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0OE8;->LJII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x6cbc3a7b

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OE8;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v0, 0x6ca944ae

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_3

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v5}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/02uK;

    invoke-virtual {v5, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v9, 0x70

    if-eq v0, v1, :cond_4

    const/4 v8, 0x0

    :cond_4
    or-int/2addr v2, v8

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_5

    if-ne v1, v3, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x51

    invoke-direct {v1, v6, p0, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/02uK;LX/0OE8;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p0, v1, v5}, LX/0OSS;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_7
    const v0, 0x6cbc613b

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_b
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v5, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_d
    move v9, p3

    goto/16 :goto_2
.end method

.method public final LIZIZ()J
    .locals 8

    iget-object v7, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v7}, LX/0P6P;->size()I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8$d;

    iget-object v0, v0, LX/0OE8$d;->LLIZ:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v5}, LX/0P6P;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZIZ()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public final LIZJ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    invoke-virtual {v0}, LX/0OE9;->LIZ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 5

    iget-object v3, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final LJ()J
    .locals 2

    iget-object v0, p0, LX/0OE8;->LIZIZ:LX/0OE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OE8;->LJ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0OE8;->LJFF:LX/0OEC;

    invoke-interface {v0}, LX/0OEC;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJFF()LX/0OEJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OEJ<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8;->LJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OEJ;

    return-object v0
.end method

.method public final LJI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8;->LIZLLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/0OE8;->LJIIJ:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(JZ)V
    .locals 9

    iget-object v0, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0, p1, p2}, LX/0P6B;->LJI(J)V

    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v1, v0, LX/0OE9;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0OE8;->LJII:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v5}, LX/0P6P;->size()I

    move-result v4

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OE8$d;

    iget-object v0, v6, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_3

    invoke-virtual {v6}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0}, LX/0OAq;->LIZJ()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v6}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0OAq;->LJ(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v6, LX/0OE8$d;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v7}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0OAq;->LJI(J)LX/0OAe;

    move-result-object v0

    iput-object v0, v6, LX/0OE8$d;->LLILZLL:LX/0OAe;

    invoke-virtual {v6}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/0OAu;->LIZ(LX/0OAo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v6, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-wide v1, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v0, v0, LX/0OE9;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v1, v0, LX/0OE9;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v5}, LX/0P6P;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OE8;

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p1, p2, p3}, LX/0OE8;->LJIIIIZZ(JZ)V

    :cond_6
    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0}, LX/0OE8;->LJIIIZ()V

    :cond_9
    return-void
.end method

.method public final LJIIIZ()V
    .locals 4

    iget-object v2, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v2, LX/0P6B;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v2, v0, v1}, LX/0P6B;->LJI(J)V

    iget-object v1, p0, LX/0OE8;->LIZ:LX/0OE9;

    instance-of v0, v1, LX/0OEA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE9;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OE8;->LIZIZ:LX/0OE8;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0OE8;->LJFF:LX/0OEC;

    check-cast v2, LX/0P6B;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0P6B;->LJI(J)V

    :cond_1
    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v1, v0, LX/0OE9;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJIIIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIIJ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v2, LX/0P6B;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {v2, v0, v1}, LX/0P6B;->LJI(J)V

    iget-object v0, p0, LX/0OE8;->LIZ:LX/0OE9;

    iget-object v1, v0, LX/0OE9;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0OE8;->LIZ:LX/0OE9;

    instance-of v0, v1, LX/0OEA;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/0OE9;->LIZJ(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0OE8;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p4}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0OE8;->LJIIJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    new-instance v1, LX/0OEB;

    invoke-direct {v1, p3, p4}, LX/0OEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OE8;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/0OE8;->LJIIIZ:LX/0P6P;

    invoke-virtual {v6}, LX/0P6P;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OE8;

    invoke-virtual {v2}, LX/0OE8;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/0OE8;->LJIIJ(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v2}, LX/0P6P;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8$d;

    invoke-virtual {v0, p1, p2}, LX/0OE8$d;->LJIILJJIL(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput-wide p1, p0, LX/0OE8;->LJIIJJI:J

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0OEB;

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0OEB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OE8;->LJ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0OE8;->LIZ:LX/0OE9;

    invoke-virtual {p0}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OE9;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0OE8;->LIZLLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OE8;->LJI:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0}, LX/0P6B;->LIZ()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0OE8;->LJII:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v3}, LX/0P6P;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OE8$d;

    iget-object v1, v0, LX/0OE8$d;->LLILLL:LX/0OOP;

    check-cast v1, LX/0P6C;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0}, LX/0P6C;->LJIILIIL(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v5}, LX/0P6P;->size()I

    move-result v4

    const-string v3, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
