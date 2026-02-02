.class public final LX/0Gc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;


# instance fields
.field public LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1af

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Gc7;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final canRecoverEditPage()Z
    .locals 1

    sget-object v0, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearEditPageData()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    iget-object v0, p0, LX/0Gc7;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final downloadTextFont(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZIZ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v1

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0meJ;->LJJIL(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final isChangAvatarPublish(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isFromChangeAvatar:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->isSingletonRecover:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final openEditPage(LX/0t7j;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    invoke-static {v6}, LX/0GUl;->LIZ(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0Gc7;->canRecoverEditPage()Z

    move-result v0

    move-object/from16 v7, p6

    move-object v4, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    sget-object v5, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0GOU;

    invoke-direct {v0, v5}, LX/0GOU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v3, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, p4

    invoke-virtual {v0, v2, v1, v3}, LX/0GOU;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openGotoNextService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v13, LX/0Gc6;

    invoke-direct {v13, v7}, LX/0Gc6;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v4

    move-object v11, v6

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenPhotoNextService;->gotoNextPage(LX/0t7j;ZLandroid/os/Bundle;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/external/ability/IPageToFinish;)V

    return-void
.end method

.method public final publishDirectly(LX/0t7j;Landroid/os/Bundle;ZZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/os/Bundle;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LX/0GUl;->LIZ(Landroid/os/Bundle;)V

    sget-object v6, LX/0Gc8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v3, LX/0SJU;

    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x7c

    invoke-direct {v1, p2, p5, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v3, p1, p2, p3, v1}, LX/0SJU;-><init>(LX/0t7j;Landroid/os/Bundle;ZLkotlin/jvm/internal/AwS365S0200000_7;)V

    if-eqz v6, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->changeAvatarModel:Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;

    const-string v0, "direct_post"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/ChangeAvatarModel;->publishEnterMethod:Ljava/lang/String;

    invoke-virtual {v3, v6}, LX/0SJU;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v5, LX/0GOU;

    invoke-direct {v5, v6}, LX/0GOU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v3, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v4, v0, LX/0SJW;->LIZLLL:Ljava/lang/String;

    iget-object v2, v0, LX/0SJW;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x15a

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0SJU;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    invoke-virtual {v5, v4, v2, v1}, LX/0GOU;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v4, LX/0GOR;

    iget-object v0, v3, LX/0SJU;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    new-instance v1, LX/0GOd;

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-direct {v1, v6, v6, v0}, LX/0GOd;-><init>(ZZI)V

    invoke-direct {v4, v2, v1}, LX/0GOR;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0GOS;)V

    iget-object v0, v3, LX/0SJU;->LIZLLL:LX/0SJW;

    iget-object v5, v0, LX/0SJW;->LIZLLL:Ljava/lang/String;

    iget-object v7, v0, LX/0SJW;->LIZJ:Ljava/lang/String;

    const/4 v8, 0x1

    const/16 v9, 0x14

    invoke-static/range {v4 .. v9}, LX/0GOR;->LIZ(LX/0GOR;Ljava/lang/String;ZLjava/lang/String;ZI)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v2, LY/AfS129S0100000_7;

    const/16 v0, 0x74

    invoke-direct {v2, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x75

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final registerDialogCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gc7;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final requestUpdateAvatar(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService$DefaultImpls;->requestUpdateAvatar(Lcom/ss/android/ugc/aweme/services/IAvatarPublishStoryService;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final requestUpdateAvatar(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/16Kf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v0, 0x400

    int-to-long v4, v0

    div-long/2addr v6, v4

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    mul-long/2addr v6, v4

    long-to-int v8, v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?uid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, LX/0I1D;

    const/4 v0, 0x1

    invoke-direct {v6, v2, v1, v0}, LX/0I1D;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    check-cast v5, LX/0u9m;

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, LX/0u9m;->LJJZZI(Lm83/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final unregisterDialogCallback()V
    .locals 1

    const/16 v0, 0x1b0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0Gc7;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
