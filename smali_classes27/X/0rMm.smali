.class public final LX/0rMm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

.field public final synthetic LLILL:LX/0rN6;

.field public final synthetic LLILLIZIL:LX/0rN9;

.field public final synthetic LLILLJJLI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;LX/0rN6;LX/0rN9;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0rMm;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0rMm;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    iput-object p3, p0, LX/0rMm;->LLILL:LX/0rN6;

    iput-object p4, p0, LX/0rMm;->LLILLIZIL:LX/0rN9;

    iput-object p5, p0, LX/0rMm;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/05pD;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0rMm;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v2, LX/0rPF;->BADGE:LX/0rPF;

    :goto_0
    iget-object v0, p0, LX/0rMm;->LLILIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v0

    invoke-interface {v0}, LX/0rOM;->getOnNodeClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rMm;->LLILL:LX/0rN6;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0rMm;->LL:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rMm;->LLILLIZIL:LX/0rN9;

    iget-object v0, v0, LX/0rN9;->LJIIJ:LX/0rMQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0rMQ;->getStoryPublishEnterParam()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, p0, LX/0rMm;->LLILLIZIL:LX/0rN9;

    iget-object v1, p0, LX/0rMm;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, v6, LX/0rN9;->LIZLLL:LX/0rMv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rMv;->LIZIZ:LX/0rMo;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rMo;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_4

    :cond_2
    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    const-class v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, v12}, LX/0Hvv;->openStoryRecordingPageDirectly(Landroid/content/Context;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)Z

    :cond_3
    return-void

    :cond_4
    const-class v7, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocMediaPickerService;->LIZLLL()LX/0Hvv;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v4, "bpea-story_head_plus_request_read_storage_permission"

    const-string v1, "bpea-story_head_plus_request_read_storage_permission_target34"

    const-string v0, "bpea-story_head_plus_request_read_storage_permission_target33"

    invoke-virtual {v5, v1, v0, v4}, LX/0Hvv;->chooseBPEAToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v4

    invoke-virtual {v6}, LX/0rN9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X3(Lcom/bytedance/bpea/cert/token/TokenCert;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->S3()V

    new-instance v1, Lkotlin/jvm/internal/AwS601S0100000_26;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS601S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;I)V

    invoke-virtual {v5, v3, v2, v1}, LX/0Hvv;->customizeStartStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;LX/0mTi;)V

    return-void

    :cond_5
    sget-object v2, LX/0rPF;->AVATAR:LX/0rPF;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5, v3, v2, v4}, LX/0Hvv;->startStoryPublish(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void
.end method
