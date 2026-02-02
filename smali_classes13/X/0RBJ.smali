.class public final LX/0RBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILandroid/view/ViewParent;)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
    .locals 10

    const/4 v2, 0x0

    if-lez p0, :cond_0

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    const-string v3, ""

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v0, LX/0Reh;->V:LX/0Reh;

    invoke-static {p1, v0}, LX/0Rea;->LIZIZ(Landroid/view/View;LX/0Reh;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, v1}, LX/0RBJ;->LIZ(ILandroid/view/ViewParent;)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)V

    :cond_0
    return-object v2
.end method

.method public static LIZIZ(Landroid/view/View;ILjava/lang/String;Z)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;
    .locals 11

    invoke-static {p1, p0}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v1

    sget-object v0, LX/0RBK;->INFO_TITLE:LX/0RBK;

    invoke-virtual {v0}, LX/0RBK;->getViewKey()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0RBL;->SIZE:LX/0RBL;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0RBL;->NONE:LX/0RBL;

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    const/4 v10, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v0, LX/0Reh;->V:LX/0Reh;

    invoke-static {p0, v0}, LX/0Rea;->LIZIZ(Landroid/view/View;LX/0Reh;)Ljava/util/Map;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, LX/0RBL;->getValue()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :cond_1
    invoke-static {p1, v10}, LX/0RBJ;->LIZ(ILandroid/view/ViewParent;)Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;

    move-result-object v10

    :cond_2
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/feed/platform/monitor/infra/FcpVisibleInfo;)V

    return-object v2

    :cond_3
    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    goto :goto_1

    :cond_4
    move-object v0, v10

    goto :goto_0
.end method

.method public static LIZJ(Lorg/json/JSONObject;JLX/0NQV;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->awemePosition:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "aweme_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x1388

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    const-wide/16 p1, 0x32

    :goto_1
    const-string v0, "select_gap"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_5

    check-cast p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJI:LX/0LiU;

    iget v2, v0, LX/0LiU;->LJIIJ:I

    iget v1, v0, LX/0LiU;->LJIILJJIL:I

    const-string v0, "cell_type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "page_type"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pos"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "1"

    const-string v3, "0"

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_2
    const-string v0, "is_clean"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLZ:Ljava/util/Set;

    const-string v0, "_"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clean_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v3

    :cond_0
    :goto_3
    const-string v0, "cell_create"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_1
    const-string v4, "-1"

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr p1, v0

    goto/16 :goto_1

    :cond_4
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static LIZLLL(ILandroid/view/View;)LX/0RBL;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/0RBL;->EMPTY:LX/0RBL;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0RBL;->VISIBILITY:LX/0RBL;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    sget-object v0, LX/0RBL;->ALPHA:LX/0RBL;

    return-object v0

    :cond_2
    if-nez p0, :cond_3

    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0, v1}, LX/0RBJ;->LIZLLL(ILandroid/view/View;)LX/0RBL;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/0RBL;->NONE:LX/0RBL;

    return-object v0

    :cond_5
    sget-object v0, LX/0RBL;->SIZE:LX/0RBL;

    return-object v0
.end method
