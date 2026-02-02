.class public final LX/0GYw;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HPN;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HPN;",
        ">;",
        "LX/0HPN;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HPN;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYw;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0GYw;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/adaptation/TikTokSAARootGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0GYw;->LLILLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0GYw;->LLILZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0GYw;->LL:LX/0scK;

    iput-object p0, p0, LX/0GYw;->LLILIL:LX/0HPN;

    invoke-virtual {p0}, LX/0GYw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYw;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0GYw;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0GYw;->LLILLIZIL:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0GYw;->LLILLJJLI:Z

    return-void
.end method

.method private final L2()Landroid/content/Intent;
    .locals 42

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v4, LX/0GYu;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    sput-object v0, LX/0GYu;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v4, :cond_0

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "AutoCutCancellationContextHolder.pop() return null, build ShortVideoContext manually"

    invoke-static {v1, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v4, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getShootFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootMode()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoWidth()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoHeight()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-static {v0}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_0
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->isFromEditAutoCut:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    move-object v9, v8

    move-object v11, v6

    move-object v13, v6

    move-object v7, v0

    move v10, v10

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/HashMap;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const/16 v39, -0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v10

    move-object/from16 v30, v6

    move/from16 v31, v10

    move-object/from16 v32, v6

    move/from16 v33, v10

    move/from16 v34, v10

    move-object/from16 v35, v6

    move/from16 v36, v10

    move/from16 v37, v10

    move-object/from16 v38, v6

    move/from16 v40, v2

    move-object/from16 v41, v6

    invoke-direct/range {v5 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IIZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;IIZLcom/ss/android/ugc/aweme/creative/model/AutoCutAsyncRenderModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZLjava/lang/String;IILjava/util/HashSet;ZZLcom/ss/android/ugc/aweme/creative/model/ReusedMusicInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    const-string v0, "key_short_video_context"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct/range {p0 .. p0}, LX/0GYw;->k3()LX/0sUT;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "extra_image_model_media_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "key_choose_media_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "key_is_reuse_pre_download_music_in_stack"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_skip_c2pa_read_task"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v3
.end method

.method private final S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0GYw;->LLILL:LX/03u5;

    sget-object v1, LX/0GYw;->LLILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method private final k3()LX/0sUT;
    .locals 3

    iget-object v2, p0, LX/0GYw;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0GYw;->LLILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUT;

    return-object v0
.end method


# virtual methods
.method public M2()LX/0HPN;
    .locals 1

    iget-object v0, p0, LX/0GYw;->LLILIL:LX/0HPN;

    return-object v0
.end method

.method public ey0()Z
    .locals 1

    iget-boolean v0, p0, LX/0GYw;->LLILLJJLI:Z

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0GYw;->LLILIL:LX/0HPN;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0GYw;->LL:LX/0scK;

    return-object v0
.end method

.method public ky0()V
    .locals 4

    iget-boolean v0, p0, LX/0GYw;->LLILLJJLI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJI()LX/0GJC;

    move-result-object v3

    invoke-virtual {p0}, LX/0GYw;->getDiContainer()LX/0scK;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, LX/0t7j;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    invoke-virtual {p0}, LX/0GYw;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-direct {p0}, LX/0GYw;->L2()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0GJC;->LIZIZ(LX/0t7j;LX/0scK;Landroid/content/Intent;)V

    return-void
.end method

.method public sp1()V
    .locals 8

    iget-boolean v0, p0, LX/0GYw;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0GYw;->k3()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0}, LX/0GYw;->S2()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-direct {p0}, LX/0GYw;->k3()LX/0sUT;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/0Sih;->LJJIJLIJ(ILandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0GYw;->LLILLJJLI:Z

    return-void
.end method
