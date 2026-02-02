.class public final LX/0sJV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;


# static fields
.field public static final LIZIZ:LX/0sJV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sJV;

    invoke-direct {v0}, LX/0sJV;-><init>()V

    sput-object v0, LX/0sJV;->LIZIZ:LX/0sJV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/ProfileDependentComponentImpl;->createIProfileDependentComponentServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-result-object v0

    iput-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    return-void
.end method


# virtual methods
.method public final adUtilsService()LX/0VrY;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->adUtilsService()LX/0VrY;

    move-result-object v0

    return-object v0
.end method

.method public final apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "LX/0Z5Y;",
            "Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object v7, p7

    move-object v5, p5

    move-object v3, p3

    move-object v2, p2

    move v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->apiExecuteGetJSONObject(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;LX/0Z5Y;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->apiExecuteGetJSONObject(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridgeService()LX/0jbU;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->bridgeService()LX/0jbU;

    move-result-object v0

    return-object v0
.end method

.method public final buildBaseRecyclerView(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;Z)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->buildBaseRecyclerView(Landroidx/recyclerview/widget/RecyclerView;LX/0hqa;LX/0Kjg;Z)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final favoritesMobUtilsService()LX/0hpW;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->favoritesMobUtilsService()LX/0hpW;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscoverTabProtocol()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->getDiscoverTabProtocol()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileTabProtocol()LX/0R80;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->getProfileTabProtocol()LX/0R80;

    move-result-object v0

    return-object v0
.end method

.method public final gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V
    .locals 13

    const/16 v6, 0x2712

    const/16 v7, 0xfa

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move-object v2, p2

    move/from16 v12, p12

    move-object v1, p1

    move v8, v7

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->gotoCropActivity(Landroid/app/Activity;Ljava/lang/String;ZFIIIIIZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public final gotoCropActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V
    .locals 12

    const/16 v6, 0x2712

    const/16 v7, 0xfa

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move v8, v7

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->gotoCropActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZFIIIIILandroid/os/Bundle;Z)V

    return-void
.end method

.method public final isDetailActivity(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->isDetailActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final isUserProfileActivity(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->isUserProfileActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final mainAnimViewModel(LX/0t7j;)LX/0RHl;
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->mainAnimViewModel(LX/0t7j;)LX/0RHl;

    move-result-object v0

    return-object v0
.end method

.method public final needShowDiskManagerGuideView()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->needShowDiskManagerGuideView()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final newLiveBlurProcessor(IFLX/0rS6;)LX/12JB;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    const/4 v0, 0x5

    invoke-interface {v1, v0, p2, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->newLiveBlurProcessor(IFLX/0rS6;)LX/12JB;

    move-result-object v0

    return-object v0
.end method

.method public final onAntiCrawlerEvent(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->onAntiCrawlerEvent(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final setPrivateSettingItem(Ljava/lang/String;I)LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v1, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    const-string v0, "download_prompt"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->setPrivateSettingItem(Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final shouldUseRecyclerPartialUpdate()Z
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->shouldUseRecyclerPartialUpdate()Z

    move-result v0

    return v0
.end method

.method public final startDownloadControlSettingActivity(Landroid/app/Activity;I)V
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->startDownloadControlSettingActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;ZZ)V

    return-void
.end method

.method public final startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->startHeaderDetailActivity(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void
.end method

.method public final watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-object v4, p4

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    move-object v4, p4

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->watchFromProfile(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;LX/0j6O;Ljava/lang/String;)V

    return-void
.end method

.method public final watchLiveMob(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "live_cover"

    iget-object v1, p0, LX/0sJV;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;

    const-string v0, "others_homepage"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/service/IProfileDependentComponentService;->watchLiveMob(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
