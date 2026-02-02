.class public final LX/0Q82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I

.field public static LJFF:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Q82;

    const-string v0, "event_hot_area"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0Q82;->LIZIZ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0Q82;->LIZJ:I

    return-void
.end method

.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "event_hot_area_hit_full_rate"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "event_hot_area"

    invoke-static {v0}, LX/11KI;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZJ(Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v7, LX/0Q82;->LIZIZ:I

    div-int/lit8 v0, v7, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    const/4 v6, 0x2

    :goto_0
    invoke-static {}, LX/0Q82;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    const-string v2, "pause_play"

    if-eqz v0, :cond_4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v5, v0

    mul-float/2addr v1, v5

    int-to-float v0, v7

    div-float/2addr v1, v0

    const-string v0, "x"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v5

    sget v0, LX/0Q82;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const-string v0, "y"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "side"

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0Q82;->LIZIZ()Z

    move-result v1

    const-string v0, "rtl"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v5, ""

    if-nez p3, :cond_0

    move-object p3, v5

    :cond_0
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "aweme_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string v0, "group_id"

    invoke-virtual {v3, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :goto_2
    const-string v0, "is_ads"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "event_hot_area"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    sget-object v3, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "pause_play_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    move-object v1, v5

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method public static LIZLLL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Q7w;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/0MIW;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    check-cast p0, LX/0MIW;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/0MIW;->getLastTouchDownXY()[F

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const-string v0, "homepage_hot"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "homepage_follow"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v6, v0

    sub-int v7, v3, v5

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    aget v1, v8, v4

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    aget v1, v8, v10

    int-to-float v6, v5

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_2

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-static {}, LX/0Q82;->LIZ()Z

    move-result v0

    const-string v5, "widget_event_hot_area"

    if-eqz v0, :cond_1

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v8, v4

    sub-float/2addr v1, v2

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v1, v2

    int-to-float v0, v9

    div-float/2addr v1, v0

    const-string v0, "x"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    aget v1, v8, v10

    sub-float/2addr v1, v6

    mul-float/2addr v1, v2

    int-to-float v0, v7

    div-float/2addr v1, v0

    const-string v0, "y"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {}, LX/0Q82;->LIZIZ()Z

    move-result v1

    const-string v0, "rtl"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v5, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v3, LX/0Q82;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string v2, "widget_event_hot_area_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v1, p0, LX/0MIW;->LLILL:[F

    const/4 v0, 0x0

    aput v0, v1, v4

    aput v0, v1, v10

    :cond_3
    return-void
.end method
