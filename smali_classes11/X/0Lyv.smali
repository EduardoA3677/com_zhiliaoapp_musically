.class public final LX/0Lyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lyv;->LIZ:LX/05ta;

    const/16 v0, 0x18e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lyv;->LIZIZ:LX/05ta;

    const/16 v0, 0x190

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Lyv;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lkotlin/Pair;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bottom_button"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getLastComponentConfig()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/GlobalComponentData;->getMatchedContainerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getComponentCustomConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getContainerCustomConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getComponentsMarginConfig()Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/FeedComponentsMarginConfig;->getLeftContainerCommonSpace()Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static LIZJ(Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b179f

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17a8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getTopGap()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->getBottomGap()F

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->bottomGap:F

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->topGap:F

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;->copy(FF)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(F)F
    .locals 1

    float-to-double v0, p0

    invoke-static {v0, p0}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
