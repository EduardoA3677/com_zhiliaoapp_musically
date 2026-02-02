.class public final LX/0Lwx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public static LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ()I
    .locals 7

    invoke-static {}, LX/0Lwz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0LpR;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/163a;->LLILLL:LX/163f;

    iget v6, v0, LX/163f;->LJFF:I

    sget-object v4, LX/0LpR;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    if-nez v3, :cond_0

    sget-object v3, LX/0LpR;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionTarget()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->Companion:LX/0LpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->NONE_ADAPTION:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionTarget()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->ALL_DEVICE:I

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionTarget()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->ONLY_NARROW:I

    if-ne v1, v0, :cond_3

    if-eq v6, v2, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    if-nez v0, :cond_2

    sget-object v0, LX/0LpR;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getInteractPaddingDp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_3
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Mu5;->LJJIII(I)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    goto :goto_0
.end method

.method public static LIZLLL()I
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {}, LX/0AYu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :cond_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJLIIL()LX/0Mu5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Mu5;->LJ(I)I

    move-result v0

    return v0
.end method

.method public static LJ()Z
    .locals 1

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
