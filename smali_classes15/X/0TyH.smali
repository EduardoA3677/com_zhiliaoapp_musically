.class public final LX/0TyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tyn;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;)V
    .locals 0

    iput-object p1, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;)V
    .locals 2

    iget-object v0, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveCommentAddBlockWord;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

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
    .locals 5

    iget-object v1, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;->LLJLILLLLZIIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;->LLJLILLLLZIIL:Z

    iget-object v4, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    new-instance v3, LX/0TwY;

    invoke-direct {v3}, LX/0TwY;-><init>()V

    iget-object v2, p0, LX/0TyH;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentAddBlockKeywordsOptFragmentSheet;->vO()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LX/0TwY;->LIZIZ:Ljava/lang/CharSequence;

    new-instance v1, LY/ACListenerS71S0110000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p1, v0}, LY/ACListenerS71S0110000_14;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v3, LX/0TwY;->LIZLLL:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, LX/0poS;->setEndTextButton(LX/0TwY;)V

    :cond_0
    return-void
.end method
