.class public final LX/0j6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHQ;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 0

    iput-object p1, p0, LX/0j6p;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0j6p;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    iput-object p3, p0, LX/0j6p;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 16

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0j6p;->LIZ:LX/0t7j;

    new-instance v5, LX/11XS;

    const-string v7, "others_homepage"

    const-string v9, "follow"

    const/4 v6, 0x0

    iget-object v2, v0, LX/0j6p;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/platform/follow/HeaderCTAFollowComponent;

    iget-object v0, v0, LX/0j6p;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v14, "ug_338_follow_request"

    :goto_0
    const/16 v15, 0xff5

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v15}, LX/11XS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/11XR;LX/0Pyi;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v5}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeService;->LJJLIIIJ(Landroid/content/Context;LX/11XS;)V

    :cond_0
    return-void

    :cond_1
    const-string v14, "ug_338_follow_profile"

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
