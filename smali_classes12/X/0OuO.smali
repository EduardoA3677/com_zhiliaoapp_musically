.class public abstract LX/0OuO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Oua;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Z

.field public LJI:Z

.field public LJII:LX/0Oua;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Oua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OuO;->LIZ:LX/0Oua;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuO;->LIZIZ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(LX/0OuO;LX/0Ov4;ILn2/j1;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float v3, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v1, v2}, LX/0OuO;->LIZIZ(Ln2/j1;J)J

    move-result-wide v1

    iget-object p3, p3, Ln2/j1;->LLJILLL:Ln2/j1;

    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->LJJJJJ()Ln2/x;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/0OuO;->LIZJ(Ln2/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p1}, LX/0OuO;->LIZLLL(Ln2/j1;LX/0Ov4;)I

    move-result v0

    int-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v1, v7

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0Ov5;

    if-eqz v0, :cond_3

    and-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v3, p0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0PSl;->LJFF(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p1, LX/0Ov4;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v1, v7

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public abstract LIZIZ(Ln2/j1;J)J
.end method

.method public abstract LIZJ(Ln2/j1;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/j1;",
            ")",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZLLL(Ln2/j1;LX/0Ov4;)I
.end method

.method public final LJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0OuO;->LIZJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OuO;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OuO;->LJFF:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0OuO;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0OuO;->LJIIIIZZ()V

    iget-object v0, p0, LX/0OuO;->LJII:LX/0Oua;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OuO;->LIZIZ:Z

    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->LJJJJZ()LX/0Oua;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0OuO;->LIZJ:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0Oua;->LJJJJLI()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0OuO;->LJFF:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->LJJJJLI()V

    :cond_2
    iget-boolean v0, p0, LX/0OuO;->LJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->requestLayout()V

    :cond_3
    invoke-interface {v1}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuO;->LJI()V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/0OuO;->LJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0OuO;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_5
    invoke-interface {v1}, LX/0Oua;->requestLayout()V

    goto :goto_0
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, LX/0OuO;->LIZ:LX/0Oua;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OuO;I)V

    invoke-interface {v2, v1}, LX/0Oua;->LJJJLL(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0OuO;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->LJJJJJ()Ln2/x;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0OuO;->LIZJ(Ln2/j1;)Ljava/util/Map;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0OuO;->LIZIZ:Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    invoke-virtual {p0}, LX/0OuO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0OuO;->LIZ:LX/0Oua;

    :goto_0
    iput-object v1, p0, LX/0OuO;->LJII:LX/0Oua;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0OuO;->LIZ:LX/0Oua;

    invoke-interface {v0}, LX/0Oua;->LJJJJZ()LX/0Oua;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    iget-object v1, v0, LX/0OuO;->LJII:LX/0Oua;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0OuO;->LJII:LX/0Oua;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    invoke-virtual {v0}, LX/0OuO;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0Oua;->LJJJJZ()LX/0Oua;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0OuO;->LJIIIIZZ()V

    :cond_4
    invoke-interface {v1}, LX/0Oua;->LJJJJZ()LX/0Oua;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Oua;->LJIJ()LX/0OuO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0OuO;->LJII:LX/0Oua;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
