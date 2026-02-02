.class public final LX/0Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0Lyu;

    new-instance v1, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    const/4 v3, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;-><init>(ZLcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;)V

    new-instance v0, LX/0LwW;

    invoke-direct {v0}, LX/0LwW;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lyu;->LIZ:LX/05ta;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "unify_feed_components_margins"

    const/16 v5, 0x7c00

    const-class v6, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    const/4 v8, 0x2

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    sput-object v0, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    return-void
.end method

.method public static LIZ()Lkotlin/Pair;
    .locals 4

    sget-object v0, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getContainerCustomConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bottom_button"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getLeftContainerCommonSpace()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 6

    sget-object v5, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getEnable()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-static {}, LX/0D4N;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p1, :cond_2

    return v4

    :cond_2
    invoke-static {p0}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getSupportScenes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v3, "all"

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getSupportScenes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "video"

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getSupportGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_2
    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nol;

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-ne v0, v2, :cond_8

    return v4

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getSupportGenres()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getGenreType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    return v2

    :cond_9
    return v4

    :cond_a
    return v4

    :cond_b
    return v4
.end method

.method public static LIZLLL(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .locals 4

    sget-object v0, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getLastComponentConfig()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17a8

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b179f

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object v3
.end method
