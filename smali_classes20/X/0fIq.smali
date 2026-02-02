.class public final LX/0fIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evv;


# instance fields
.field public final synthetic LIZ:LX/0fiU;


# direct methods
.method public constructor <init>(LX/0fiU;)V
    .locals 0

    iput-object p1, p0, LX/0fIq;->LIZ:LX/0fiU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 12

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0evw;->LIZIZ:Ljava/util/List;

    sget-object v0, LX/0evw;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNoticeboardEditorSetting;->getTemplatePreloadCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0fIq;->LIZ:LX/0fiU;

    iget-object v3, v0, LX/0fiU;->LLJLLL:LX/0fiY;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preDownloadTemplates, templates size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v10, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->convertNoticeboardMaterialInfo:Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;

    if-eqz v10, :cond_0

    new-instance v7, LX/0fI4;

    invoke-direct {v7, v1}, LX/0fI4;-><init>(Lwebcast/data/multi_guest_play/NoticeboardTemplate;)V

    iget-object v0, v3, LX/0fiY;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/tools/CloudDraftItemManager;->LIZ:Lm83/a;

    iget-wide v5, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    iget-object v8, v1, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->mediaNodeId:Ljava/lang/String;

    const-string v9, "shortcut"

    new-instance v4, Lkotlin/jvm/internal/AwS2S2200100_17;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS2S2200100_17;-><init>(JLX/0ZtM;Ljava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/ConvertNoticeboardMaterialInfo;I)V

    invoke-static {v4}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0fIq;->LIZ:LX/0fiU;

    iget-object v1, v3, LX/0fiU;->LLJLLL:LX/0fiY;

    iget-boolean v0, v1, LX/0fiY;->LJIIIIZZ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0fiY;->LJIIZILJ()V

    const v0, 0x7f0b4dc6

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v3, LX/0fiU;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13M6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x565

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v3, LX/0fiU;->LLJZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/06NH;

    invoke-direct {v0, v3, v2}, LX/06NH;-><init>(LX/0fiU;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fIq;->LIZ:LX/0fiU;

    iget-object v5, v0, LX/0fiU;->LLJL:Landroid/widget/EditText;

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    new-array v4, v0, [Landroid/text/InputFilter$LengthFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfigSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/multicanvas/template/MultiGuestBoardTemplateOfficialConfig;->maxEditText:J

    long-to-int v0, v1

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v4, v6

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_3
    return-void
.end method
