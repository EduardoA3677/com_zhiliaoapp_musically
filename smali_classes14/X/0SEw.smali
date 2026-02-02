.class public final LX/0SEw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SEw;

.field public static LIZIZ:Z

.field public static LIZJ:LX/0SEt;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:J

.field public static LJII:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:LX/0SEz;

.field public static LJIIIZ:LX/0SEz;

.field public static LJIIJ:LX/0SEz;

.field public static LJIIJJI:LX/0SEz;

.field public static LJIIL:LX/0SEz;

.field public static final LJIILIIL:Lm83/a;

.field public static LJIILJJIL:LY/ARunnableS69S0100000_13;

.field public static LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0SEw;

    invoke-direct {v0}, LX/0SEw;-><init>()V

    sput-object v0, LX/0SEw;->LIZ:LX/0SEw;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0SEw;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;-><init>()V

    sput-object v0, LX/0SEw;->LJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0SEw;->LJIILIIL:Lm83/a;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0SEw;->LJIILL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)LX/0SEy;
    .locals 5

    new-instance v3, LX/0SEy;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/0SEy;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    sget-object v1, LX/0I5t;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget v0, v3, LX/0SEy;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0SEy;->LIZJ:I

    :goto_1
    move v1, v4

    goto :goto_0

    :cond_0
    iget v0, v3, LX/0SEy;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0SEy;->LIZIZ:I

    goto :goto_1

    :cond_1
    iget v0, v3, LX/0SEy;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0SEy;->LIZ:I

    goto :goto_1

    :cond_2
    iget v0, v3, LX/0SEy;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0SEy;->LIZLLL:I

    goto :goto_1

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-object v3
.end method

.method public static LIZLLL(II)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0oF2;->LJ()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/sheet/BaseSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    check-cast v1, Lcom/bytedance/tux/sheet/BaseSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, p1, v0}, LX/0oBz;->LIZIZ(Landroid/app/Dialog;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->acrossActivities(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {v1, p1, v0}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJ(II)V
    .locals 3

    new-instance v2, LX/0SF0;

    invoke-direct {v2, p0, p1}, LX/0SF0;-><init>(II)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJFF(LX/02wT;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LJIILIIL()LX/0ERc;

    move-result-object v1

    new-instance v8, LX/0EQP;

    new-instance v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, "SaveLocalDraftID"

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10, v7}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-direct/range {v8 .. v13}, LX/0EQP;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZZI)V

    invoke-interface {v1, v8}, LX/0ERc;->LIZIZ(LX/0EQP;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZIZ()LX/0Egn;

    move-result-object v2

    new-instance v3, LX/0Epe;

    new-instance v5, LX/0Epf;

    const-string v1, "save local"

    const-string v0, "deleteLegacySaveToLocalDraft"

    invoke-direct {v5, v1, v0}, LX/0Epf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0A3H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v9, 0x74

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, LX/0Epe;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0Epf;ZLX/0F7H;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3, p0}, LX/0Egn;->LJII(LX/0Epe;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 2

    invoke-static {p0}, LX/0SBr;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJFF()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LIZLLL()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v1

    const-string v0, "edit_save_local_task"

    invoke-virtual {v1, v0, p0}, LX/0SU1;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 9

    move-object v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromDMPanel:Z

    if-eqz v0, :cond_5

    const-string v6, "dm"

    :goto_0
    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    const-string p0, "default"

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->withSaveTypeOption:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-eqz v0, :cond_2

    const-string p0, "video"

    :cond_0
    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v4 .. v9}, LX/0Sih;->LJJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    if-eqz v0, :cond_3

    const-string p0, "choose_photo"

    goto :goto_2

    :cond_3
    const-string p0, "current_photo"

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v6, "save"

    goto :goto_0
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_image_album"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v2, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_save_local_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JZLX/0SF1;)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveLocalDraftID"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0SEt;->LIZ:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {p0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_image_album"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_copy_draft"

    invoke-virtual {v2, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string v4, "duration"

    invoke-virtual {v2, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isEnterFromDM()Z

    move-result v0

    invoke-static {v0}, LX/0T2l;->LIZ(Z)Z

    move-result v1

    const-string v0, "need_tns_review"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0AQd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SjY;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    sget-object v0, LX/0SEw;->LJIILL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    const-string v5, "save_normal_photo_cnt"

    const-string v6, "save_livephoto_static_cnt"

    const-string v7, "save_livephoto_loop_cnt"

    const-string v8, "save_livephoto_live_cnt"

    const-string v9, "save_pic_cnt"

    const-string v10, "is_change_to_video"

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-static {v0}, LX/0SEw;->LIZJ(Ljava/util/List;)LX/0SEy;

    move-result-object v1

    iget v4, v1, LX/0SEy;->LIZ:I

    iget v0, v1, LX/0SEy;->LIZIZ:I

    add-int/2addr v4, v0

    iget v0, v1, LX/0SEy;->LIZJ:I

    add-int/2addr v4, v0

    iget v0, v1, LX/0SEy;->LIZLLL:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v1, LX/0SEy;->LIZ:I

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v1, LX/0SEy;->LIZIZ:I

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v1, LX/0SEy;->LIZJ:I

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v1, LX/0SEy;->LIZLLL:I

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_7
    :goto_2
    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->moderationResult:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "tns_review_check"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_local_stage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v0, "fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v4, p5

    if-eqz v4, :cond_b

    iget v0, v4, LX/0SF1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/0SF1;->LIZIZ:Ljava/lang/String;

    :cond_a
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    const/4 v0, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v2, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v4, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getLivePhotoPreviewMode()Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    move-result-object v0

    sget-object v1, LX/0I5t;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    invoke-virtual {v2, v4, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v2, v4, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v2, v4, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2, v4, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v2, v0, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_12
    invoke-static {v0}, LX/0SEw;->LIZJ(Ljava/util/List;)LX/0SEy;

    move-result-object v4

    iget v1, v4, LX/0SEy;->LIZ:I

    iget v0, v4, LX/0SEy;->LIZIZ:I

    add-int/2addr v1, v0

    iget v0, v4, LX/0SEy;->LIZJ:I

    add-int/2addr v1, v0

    iget v0, v4, LX/0SEy;->LIZLLL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, LX/0SEy;->LIZ:I

    invoke-virtual {v2, v0, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, LX/0SEy;->LIZIZ:I

    invoke-virtual {v2, v0, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, LX/0SEy;->LIZJ:I

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v4, LX/0SEy;->LIZLLL:I

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 12

    sget-boolean v0, LX/0SEw;->LIZIZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const-string v0, "compiling so waiting"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v5, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 p0, 0xfbf

    move-object v8, v6

    move-object v10, v6

    move v11, v7

    invoke-static/range {v5 .. v12}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v6

    :cond_0
    sput-object v6, LX/0SEw;->LIZJ:LX/0SEt;

    return-void

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    const/4 v1, 0x1

    new-instance v0, LX/0SF2;

    invoke-direct {v0}, LX/0SF2;-><init>()V

    const/4 v3, 0x1

    invoke-static {p0, v1, v1, v0, v1}, LX/0SFa;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IZLX/0S5F;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setSaveModel(Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setWaterMark(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getSaveModel()Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;->setSaveToAlbum(Z)V

    :cond_3
    invoke-static {p0}, LX/0SgS;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0HuH;

    move-result-object v4

    new-instance v2, LX/0SUZ;

    invoke-direct {v2, p0}, LX/0SUZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)V

    sget-object v1, LX/0Sg3;->EDIT:LX/0Sg3;

    sget-object v0, LX/0Sg3;->SEND_REQUEST:LX/0Sg3;

    invoke-static {v4, v2, v1, v0}, LX/0HuE;->LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v5, 0xb

    :cond_4
    const-string v0, "video_type"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_video_publish_args"

    invoke-static {v2, v0, p0}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "publish_private_state"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "publish_permission"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "pre_publish_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isEditSave"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start publisher"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    new-instance v1, LX/0SEx;

    invoke-direct {v1, p0}, LX/0SEx;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v5, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v5, :cond_5

    sget-object v0, LX/0SE3;->LIZ:LX/0SE3;

    invoke-static {v2}, LX/0SED;->LIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    move-result-object v4

    invoke-static {v4}, LX/0SE3;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)LX/0SDg;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/0SDg;->LJIJ(LX/0SDe;)V

    sget-object v1, LX/0SE3;->LIZIZ:LX/0SDs;

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    invoke-virtual {v1, v0}, LX/0SDs;->LIZ(LX/0SDW;)V

    sget-object v0, LX/0SE3;->LJ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v2, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishScheduler -> SaveLocalWithWatermark | startSaveLocalPublish creationId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " publishId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v0, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, v3, LX/0SDg;->LLILLJJLI:LX/0SDW;

    iget-object v6, v0, LX/0SDW;->LIZIZ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p0, 0xffd

    move v9, v7

    move-object v10, v8

    move v11, v7

    invoke-static/range {v5 .. v12}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v6

    :cond_5
    sput-object v6, LX/0SEw;->LIZJ:LX/0SEt;

    return-void
.end method

.method public static LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 59

    const/16 v0, 0x11

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoEditorType(I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v57, -0x1

    const v58, 0xfffff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v9

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move/from16 v35, v9

    move/from16 v36, v9

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move/from16 v50, v9

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move/from16 v54, v9

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 p0, v5

    invoke-direct/range {v4 .. v59}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;ZLjava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;ZLjava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/music/MemeSoundMusicParam;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->infoStickerModel:Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    iput-boolean v9, v0, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMode:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleModel:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v3}, LX/0SEw;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Su1;ZZI)V
    .locals 14

    move/from16 v6, p3

    move/from16 v7, p2

    move-object v5, p1

    sget-object v1, LX/0SEw;->LIZ:LX/0SEw;

    and-int/lit8 v0, p4, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-string v10, "start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    move-object v9, v3

    move-object p0, v8

    invoke-static/range {v9 .. v14}, LX/0SEw;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JZLX/0SF1;)V

    invoke-static {v3}, LX/0Skp;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0SEw;->LJIILL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "click save local, stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, LX/0YbJ;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0SF6;

    invoke-direct/range {v2 .. v8}, LX/0SF6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Su1;ZZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v4, v8

    goto :goto_0
.end method

.method public static LJIILLIIL(Landroidx/lifecycle/Lifecycle;LX/0SEz;)V
    .locals 1

    sput-object p1, LX/0SEw;->LJIIIIZZ:LX/0SEz;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0SEw;->LJII:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LX/0SEw;->LJIIIIZZ:LX/0SEz;

    if-eqz p1, :cond_1

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_0
    const-string p0, ""

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p0}, LX/0SEz;->u2(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v0, LX/0SEt;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0SEw;->LIZIZ(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0SEt;->LIZJ:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0SEw;->LIZIZ(Z)V

    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 11

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0SEt;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0SE3;->LIZIZ:LX/0SDs;

    invoke-virtual {v0, v1}, LX/0SDs;->LIZLLL(Ljava/lang/String;)LX/0SDW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0SDW;->LJI:LX/0SDV;

    :goto_0
    instance-of v0, v2, LX/0SDg;

    if-eqz v0, :cond_3

    check-cast v2, LX/0SDg;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0SDg;->LLJ:LX/0SF3;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v1, LX/0SF3;->LIZ:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iput v0, v1, LX/0SF3;->LIZ:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    new-instance v1, LX/0SDu;

    invoke-direct {v1}, LX/0SDu;-><init>()V

    const-string v0, "cancel_edit_page_save"

    iput-object v0, v1, LX/0SDu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0SDu;->LIZ()LX/0SBx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SDg;->LJII(LX/0SBx;)V

    :cond_2
    const-string v0, "canceled edit save task"

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0SEt;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_3
    const-string v6, "cancel"

    if-eqz v0, :cond_5

    iget-wide v7, v0, LX/0SEt;->LJIIJ:J

    :goto_4
    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0SEw;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JZLX/0SF1;)V

    :cond_3
    sget-object v1, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xfbf

    move v4, p1

    move-object v3, v1

    move-object v5, v1

    move v6, v2

    invoke-static/range {v0 .. v7}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v4

    :cond_4
    sput-object v4, LX/0SEw;->LIZJ:LX/0SEt;

    return-void

    :cond_5
    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_6
    move-object v5, v4

    goto :goto_3

    :cond_7
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0S6S;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    const-string v6, "success"

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_0

    iget-wide v7, v0, LX/0SEt;->LJIIJ:J

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0SEw;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JZLX/0SF1;)V

    sget-object v1, LX/0SEw;->LJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const v1, 0x7f125a47

    const/16 v0, 0x3ec

    invoke-static {v1, v0}, LX/0SEw;->LJ(II)V

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0ILU;

    invoke-direct {v1, v10}, LX/0ILU;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v10, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "ai_fingerprint_server_switch"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v1, v4, v9}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v2, LX/0TOQ;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0TOQ;-><init>(LX/0O0W;I)V

    new-instance v1, LX/02jK;

    const-string v0, ""

    invoke-direct {v1, v5, v0, v10}, LX/02jK;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v1, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0SEw;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0SEr;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0SfT;->LJIJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v3, 0x3eb

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, LX/0SEr;

    iget-object v0, v0, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v1, v0, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/0SFK;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getT()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/0BB2;

    if-nez v0, :cond_5

    :cond_4
    instance-of v0, v1, LX/0BB2;

    if-eqz v0, :cond_a

    :cond_5
    const v0, 0x7f125a1f

    invoke-static {v0, v3}, LX/0SEw;->LJ(II)V

    :cond_6
    :goto_1
    check-cast v2, LX/0SEr;

    iget-object v0, v2, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v3, v0, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    instance-of v0, v3, LX/0SFK;

    if-eqz v0, :cond_9

    check-cast v3, LX/0SFK;

    if-eqz v3, :cond_9

    new-instance v2, LX/0SF1;

    invoke-virtual {v3}, LX/0SFK;->getCode()I

    move-result v1

    invoke-virtual {v3}, LX/0SFK;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0SF1;-><init>(ILjava/lang/String;)V

    :goto_2
    const-string v10, "fail"

    sget-object v0, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v0, :cond_7

    iget-wide v7, v0, LX/0SEt;->LJIIJ:J

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v5

    move-wide v11, v7

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/0SEw;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;JZLX/0SF1;)V

    sget-object v0, LX/0SEw;->LJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    new-instance v2, LX/0SF1;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v10}, LX/0SF1;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v0, v2

    check-cast v0, LX/0SEr;

    iget-object v0, v0, LX/0SEr;->LIZ:LX/0SEq;

    iget-object v1, v0, LX/0SEq;->LIZLLL:Ljava/lang/Throwable;

    :goto_3
    if-eqz v1, :cond_6

    instance-of v0, v1, LX/0SJp;

    if-eqz v0, :cond_b

    check-cast v1, LX/0SJp;

    invoke-virtual {v1}, LX/0SJp;->getCode()I

    move-result v1

    const v0, 0x18705

    if-ne v1, v0, :cond_6

    const v0, 0x7f12219b

    invoke-static {v0, v3}, LX/0SEw;->LJ(II)V

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_3
.end method
