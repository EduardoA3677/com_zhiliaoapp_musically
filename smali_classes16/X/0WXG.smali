.class public final LX/0WXG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    iput-object v0, p0, LX/0WXG;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0WXG;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/configcenter/IAwemeConfigCenterApi;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "geckosdk_update_aggr_stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "idc"

    sget-object v0, LX/171f;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/0WXr;

    invoke-direct {v0, p1, p2}, LX/0WXr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0VnX;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
