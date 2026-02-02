.class public final LX/0mDi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0mDi;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;IZFFIF)F
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0mDi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-float v1, v2

    div-float/2addr v1, p6

    if-eqz p2, :cond_5

    :goto_1
    int-to-float v0, p5

    sub-float/2addr p4, v0

    sub-float p3, p4, v1

    :cond_0
    return p3

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "3"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0mDi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, p1

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr v1, v0

    div-float/2addr v1, p6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    return p4

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    int-to-float v0, p5

    add-float/2addr p3, v0

    add-float/2addr p3, v1

    return p3
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0mDy;LX/0Su1;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0mDy;",
            "LX/0Su1;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-nez p2, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/0Su1;->b()I

    move-result v0

    invoke-interface {p2, v0}, LX/0Su1;->Mo(I)I

    move-result v3

    iget-boolean v0, p1, LX/0mDy;->LJFF:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0mDy;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    iget-object v0, p1, LX/0mDy;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-interface {p2}, LX/0Su1;->Ho()I

    move-result v6

    iget-boolean v0, p1, LX/0mDy;->LJFF:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0mDy;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v0, p1, LX/0mDy;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_1
    :goto_1
    int-to-long v6, v6

    sub-long v1, v6, v4

    cmp-long v0, v1, v8

    if-gez v0, :cond_2

    sub-long v4, v6, v8

    :cond_2
    add-long v6, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0mDy;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, LX/0mDy;->LJ:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    div-int/lit8 v0, v6, 0x5

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_5
    int-to-long v4, v3

    goto :goto_0
.end method

.method public static final LIZJ(LX/0GYs;LX/0sCM;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne p0, v1, :cond_0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZLLL(II)Z
    .locals 6

    div-int/lit8 v0, p0, 0x5

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-long v2, p0

    sub-long/2addr v2, v4

    long-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0mDi;->LJ(J)Z

    move-result v0

    return v0

    :cond_1
    int-to-long v2, p0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, LX/0mDi;->LJ(J)Z

    move-result v0

    return v0
.end method

.method public static final LJ(J)Z
    .locals 3

    sget-object v0, LX/0mDi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)LX/0Svi;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getTimeEffect()Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getEndPoint()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getStartPoint()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object p0

    sub-long v0, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    div-int/lit8 v0, p1, 0x5

    int-to-long v0, v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v7, v5, v3

    int-to-long v1, p1

    cmp-long v0, v7, v1

    if-lez v0, :cond_2

    sub-long v5, v1, v3

    :cond_2
    add-long/2addr v3, v5

    :cond_3
    invoke-static {v5, v6, v3, v4, p0}, LX/0Svi;->LJFF(JJLjava/lang/String;)LX/0Svi;

    move-result-object v0

    return-object v0
.end method

.method public static final LJI(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;-><init>()V

    long-to-int v0, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiStartPoint(I)V

    long-to-int v0, p2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setUiEndPoint(I)V

    const-string v0, "time"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->setCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
