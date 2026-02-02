.class public final LX/0cEU;
.super LX/0Wdg;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;)V
    .locals 0

    iput-object p1, p0, LX/0cEU;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    invoke-direct {p0}, LX/0Wdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/0cEU;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LLILZLL:LX/0Wdb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0Wdb;->canGoBack()Z

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    iget-object v1, p0, LX/0cEU;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;

    const/16 v0, 0xa0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;I)V

    invoke-virtual {v4, p1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationDialog;->LN(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 0

    return-void
.end method
