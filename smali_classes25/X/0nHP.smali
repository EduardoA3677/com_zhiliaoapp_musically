.class public final LX/0nHP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0k6o;)Z
    .locals 3

    sget-object v0, LX/0UAB;->v3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0k6o;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(LX/0k6o;LX/0nJk;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/0k6o;->LIZLLL:Lcom/bytedance/android/livesdk/model/BoardItem;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->fullyCustomizedContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lcom/bytedance/android/livesdk/model/BoardItem;->style:Lcom/bytedance/android/livesdk/model/BoardItemStyle;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->alignment:I

    invoke-virtual {p1, v0}, LX/0nJk;->setCurrentAlignment(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemStyle;->fonts:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/editor/IHostMultiCanvas;->rg1()LX/0n14;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(LX/0nJk;Lcom/bytedance/android/livesdk/model/BoardItemStyle;I)V

    invoke-interface {v2, p2, v3, v1}, LX/0n14;->LIZJ(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ(LX/0jpC;LX/0nHQ;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    const/16 v0, 0x3e7

    invoke-interface {p1, v0}, LX/0nHQ;->close(I)V

    instance-of v0, p0, LX/0jpA;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/0jpA;

    iget-object v0, p0, LX/0jpA;->LIZ:LX/0k6o;

    iget-object v3, v0, LX/0k6o;->LJ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/IntelligentBoardUpsertEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0jpD;

    if-eqz v0, :cond_2

    check-cast p0, LX/0jpD;

    iget-object v2, p0, LX/0jpD;->LIZ:LX/0k6o;

    invoke-interface {p1}, LX/0nHQ;->getEntrance()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/0jpD;->LIZIZ:I

    invoke-static {v2, v1, v0, p3}, LX/0nHP;->LIZLLL(LX/0k6o;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/0jpB;

    if-eqz v0, :cond_5

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getBoardsDisplayStateManager()LX/0nG0;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast p0, LX/0jpB;

    iget-object v0, p0, LX/0jpB;->LIZ:LX/0k6o;

    iget-object v1, v0, LX/0k6o;->LJ:Lcom/bytedance/android/livesdk/model/Board;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/model/Board;->version:I

    :cond_3
    invoke-interface {v2, p2, v1}, LX/0nG0;->LIZIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/Board;)V

    return-void

    :cond_4
    return-void

    :cond_5
    instance-of v0, p0, LX/0jp9;

    if-eqz v0, :cond_6

    check-cast p0, LX/0jp9;

    iget v0, p0, LX/0jp9;->LIZ:I

    invoke-static {v0, p3}, LX/0nHP;->LJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/0jp8;

    if-eqz v0, :cond_7

    const-class v0, LX/0ULK;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    check-cast p0, LX/0jp8;

    iget-object v1, p0, LX/0jp8;->LIZ:LX/0jmr;

    invoke-interface {p1}, LX/0nHQ;->getEntrance()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryFaqPanelDialog;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryFaqPanelDialog;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryFaqPanelDialog;->LLJLILLLLZIIL:LX/0jmr;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryFaqPanelDialog;->LLJLL:Ljava/lang/String;

    const-string v1, "live_ai_summary_faq_style"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZLLL(LX/0k6o;Ljava/lang/String;ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    const-class v0, LX/0ULK;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;-><init>()V

    iput-object p0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJL:LX/0k6o;

    iput-object p1, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJLILLLLZIIL:Ljava/lang/String;

    iput p2, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryBigImageStylePanelDialog;->LLJLL:I

    const/4 v2, 0x0

    const-string v1, "live_ai_summary_big_image_style"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final LJ(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    const-class v0, LX/0ULK;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJLIL:LX/0nHR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;-><init>()V

    iput p0, v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/aisummary/AiSummaryTextStylePanelDialog;->LLJJLIIIJLLLLLLLZ:I

    const/4 v2, 0x0

    const-string v1, "live_ai_summary_text_style"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method
