.class public final LX/0TyI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tyn;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;)V
    .locals 0

    iput-object p1, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 3

    sget-object v2, LX/0Tz8;->LIZ:LX/0Tz8;

    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v0, LX/0UJm;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDialogPageChannel;

    sget-object v0, LX/0Tya;->BLOCK_KEYWORDS_OPT:LX/0Tya;

    invoke-virtual {v0}, LX/0Tya;->pre()LX/0Tya;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveCommentBlockUrlSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0TyI;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->LN()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;->ON()LX/12nN;

    move-result-object v1

    new-instance v0, LX/0TyJ;

    invoke-direct {v0, p1, v2}, LX/0TyJ;-><init>(ZLcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragment;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method
