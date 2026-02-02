.class public final Lcom/ss/android/ugc/aweme/web/jsbridge/AdThirdTrackMethod;
.super Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method

.method public constructor <init>(LX/0Wjk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;-><init>(LX/0Wjk;)V

    return-void
.end method


# virtual methods
.method public final handle(Lorg/json/JSONObject;LX/0ViV;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "track_label"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, -0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS33S2000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS33S2000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v4, v0}, LX/16nE;->LIZIZ(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, v0}, LX/0ViV;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "empty trackLabel or creativeId"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "empty track_url_list"

    invoke-interface {p2, v1, v0}, LX/0ViV;->LIZ(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
