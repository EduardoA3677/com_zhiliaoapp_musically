.class public final synthetic LX/0nHL;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BoardItemEditContainerDialog;

    const-string v4, "openEditGuideSheet"

    const-string v5, "openEditGuideSheet(ZZ)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BoardItemEditContainerDialog;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BoardItemEditContainerDialog;->LLILZLL:Z

    invoke-virtual {v8}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    :goto_0
    const-class v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/LiveBoardGuideSheet;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "board_type"

    iget v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BoardItemEditContainerDialog;->LL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "entrance"

    iget-object v0, v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/BoardItemEditContainerDialog;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "from_edit_view"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_word_fold_status"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bulletin_board_edit_guide"

    invoke-static {v4, v3, v0, v5, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method
