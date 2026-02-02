.class public final LX/0GZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHP;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public activity:Landroid/app/Activity;

.field public final editorProRecordInfo:Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GZa;->editorProRecordInfo:Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;

    return-void
.end method


# virtual methods
.method public dynamicInitView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x89

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final jumpToRetake(Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;Landroid/app/Activity;)V
    .locals 7

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetake:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0F34;->LIZ:LX/0Fb3;

    const/4 v0, 0x0

    sput-object v0, LX/0F34;->LIZ:LX/0Fb3;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    const/4 v5, 0x1

    invoke-static {v2, v5, v0}, LX/0FwA;->LIZJ(LX/0Fb3;ZZ)Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, LX/0FwA;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {v2, v3}, LX/0FwA;->LJ(LX/0Fb3;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;)V

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_reshoot_video_time"

    invoke-static {v0, v1}, LX/0FcQ;->LJLLLLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isRetakeOriginUploadSource:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isRetakeOriginUploadSource:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    sget-object v0, LX/0SgB;->LIZ:LX/0SgB;

    new-instance v1, LX/0SgE;

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/0SgE;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0SgB;->LIZ(LX/0SKp;)V

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "upload_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_editor_pro"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_replace"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/EditorProRecordVideoContext;->isPip:Z

    const-string v0, "is_pip"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_record_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public layoutRes()I
    .locals 1

    const v0, 0x7f0e0e1a

    return v0
.end method

.method public needFullSpan()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needGray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFirstScreenLoaded(I)V
    .locals 0

    return-void
.end method

.method public onRecoverFromGray()V
    .locals 0

    return-void
.end method

.method public onSetGray()V
    .locals 0

    return-void
.end method

.method public setAlbumActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0GZa;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setViewPosition(I)V
    .locals 0

    return-void
.end method
