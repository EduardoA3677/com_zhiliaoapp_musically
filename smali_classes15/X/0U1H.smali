.class public final synthetic LX/0U1H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Landroid/os/Bundle;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;Ljava/lang/String;Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U1H;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iput-object p2, p0, LX/0U1H;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0U1H;->LLILL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0U1H;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0U1H;->LL:Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;

    iget-object v5, p0, LX/0U1H;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0U1H;->LLILL:Landroid/os/Bundle;

    iget-object v3, p0, LX/0U1H;->LLILLIZIL:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;->LLJI:LX/0nG4;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/video/VideoWidget;->O0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v5, v0, p1, v4, v2}, LX/0nG4;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/os/Bundle;LX/0nAo;)Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/boardspanel/LiveBoardsPageDialogFragment;

    move-result-object v1

    const-string v0, "LiveBoardsPageDialogFragment"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v2
.end method
