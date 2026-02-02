.class public final LX/0rdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rdu;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;)V
    .locals 0

    iput-object p1, p0, LX/0rdo;->LIZ:Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "homepage_hot"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rdo;->LIZ:Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0rds;

    if-eqz v0, :cond_0

    check-cast v1, LX/0rds;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0rds;->yM()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "tab_publish"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0rdo;->LIZ:Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLLLZLLIL()LX/0re4;

    move-result-object v0

    iget-object v0, v0, LX/0re4;->LLIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/api/IRecommendFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/kids/recommendfeed/api/IRecommendFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/kids/recommendfeed/api/IRecommendFeedService;->LIZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    sget-object v7, LX/0PXl;->LIZ:LX/0PXl;

    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "shoot_way"

    const-string v4, "direct_shoot"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getLogPbString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shoot"

    invoke-static {v0, v1}, LX/0PXl;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;-><init>()V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->shootWay(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;->creationId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/external/ui/RecordConfig$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0jhY;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v0}, LX/0jhY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncServiceForMainRecordService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/0rdo;->LIZ:Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLLLZIL()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLLLZIL()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLLLZIL()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v4}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    const v0, 0x7f0b185e

    invoke-virtual {v1, v0, v2, p2}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :goto_0
    const-string v0, "liked"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_8
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/0rds;

    if-eqz v0, :cond_a

    check-cast v4, LX/0rds;

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v4}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1, v2}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_a

    invoke-interface {v4, v1}, LX/0rds;->kk(Z)V

    :cond_a
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/0rds;

    if-eqz v0, :cond_b

    check-cast v2, LX/0rds;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, LX/0rds;->q1(Z)V

    :cond_b
    iput-object p2, v3, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/kids/homepage/ui/KidsMainActivity;->LLLLZLLLI()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method
