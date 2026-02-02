.class public final LX/0S0H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J0s;


# instance fields
.field public final synthetic LIZ:LX/0S0G;


# direct methods
.method public constructor <init>(LX/0S0G;)V
    .locals 0

    iput-object p1, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0S0H;->LIZ:LX/0S0G;

    new-instance v1, Lkotlin/jvm/internal/AwS58S1000000_13;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS58S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-object p2, v0, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-object p1, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/servicimpl/SplitVideoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/cutvideo/ISplitVideoService;->showPlayList()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0S0H;->LIZ:LX/0S0G;

    new-instance v2, Lkotlin/jvm/internal/AwS58S1000000_13;

    const/4 v0, 0x5

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS58S1000000_13;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->K4()LX/0t7j;

    move-result-object v2

    const v0, 0x7f12435d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "playlist_default_name"

    :cond_2
    iput-object p2, v3, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-object v1, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iget-object v0, v0, LX/0Rm8;->LJJJJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/0S0H;->LIZ:LX/0S0G;

    const/16 v0, 0x3b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-object v1, v0, LX/0Rm8;->LJJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->transientPostPageModel:LX/0Rm8;

    iput-object v1, v0, LX/0Rm8;->LJJJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_id:Ljava/lang/String;

    iget-object v0, p0, LX/0S0H;->LIZ:LX/0S0G;

    invoke-virtual {v0}, LX/0S0G;->M4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->playlist_name:Ljava/lang/String;

    return-void
.end method
