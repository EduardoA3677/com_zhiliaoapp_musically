.class public final LX/0h9t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h5e;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;)V
    .locals 0

    iput-object p1, p0, LX/0h9t;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0h1O;ZLcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Landroid/content/Context;)V
    .locals 6

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/share/improve/pkg/LiveSharePackage;

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0h9t;->LIZ:Lcom/ss/android/ugc/aweme/screenshot/configuration/ScreenShotLiveShareConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    const-string v5, "chat_merge"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0qtO;->LJIIJJI()I

    move-result v4

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "share_platform"

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    const-string v3, "out_app_share"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank_index"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_relation_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_follow_status"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "shot_in_app"

    :goto_1
    const-string v0, "panel_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "is_guest_connection"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "livesdk_share_v2"

    invoke-interface {v1, v0}, LX/0qxa;->LJJJJZI(Ljava/lang/String;)LX/0h9u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0h9u;->LIZJ(Ljava/util/Map;)LX/0h9u;

    invoke-interface {v0}, LX/0h9u;->LIZIZ()LX/0qns;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const-string v1, "shot_auto_guide"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
