.class public final LX/0S7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eks;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;)V
    .locals 0

    iput-object p1, p0, LX/0S7H;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/0Ekp;)V
    .locals 3

    iget-object v2, p0, LX/0S7H;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    iget-object v0, p1, LX/0Ekp;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;

    invoke-static {v0}, LX/0Fg5;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/DraftSaveResult;)Z

    move-result v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LJIL()V

    if-eqz v0, :cond_0

    new-instance v1, LX/0PZl;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226fc

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_0
    new-instance v1, LX/0PZl;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1226fd

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LIZJ(LX/0Ekp;)V
    .locals 9

    iget-object v4, p0, LX/0S7H;->LIZ:Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LJIL()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getDuration()J

    move-result-wide v6

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v6, v2

    add-long/2addr v0, v6

    goto :goto_0

    :cond_1
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v3, "duration"

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_way"

    const-string v3, "direct_shoot"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_save_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ftc/pages/FTCVideoPublishFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/0S7I;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0S7I;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//kids/main"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "key_init_page_index"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "NewKidsMode, Publish SaveDraft and goto KidsMain."

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v0, LX/0S7J;

    invoke-direct {v0}, LX/0S7J;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0HFZ;

    invoke-direct {v0}, LX/0HFZ;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "publish result"

    const-string v0, "PublishActivity success"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOy8YNHe3TXgfoJFPsYx7/uf49AbXj94wjvcWM+ig44Omg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f02001c

    invoke-static {v2, v1, v0}, LX/0X3I;->h8(LX/0t7j;II)V

    return-void

    :cond_9
    new-instance v1, LX/0S7I;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0S7I;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_1
.end method
