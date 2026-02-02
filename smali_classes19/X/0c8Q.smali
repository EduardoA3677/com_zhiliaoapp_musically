.class public final LX/0c8Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LL:LX/0c5a;

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0c8Q;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bh()Z
    .locals 1

    iget-object v0, p0, LX/0c8Q;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILZIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p1, p0, LX/0c8Q;->LL:LX/0c5a;

    iget-boolean v0, p0, LX/0c8Q;->LLILIL:Z

    iput-boolean v0, p0, LX/0c8Q;->LLILIL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-interface {p1, v0}, LX/0c5a;->setVisibility(I)V

    const-string v0, "livesdk_anchor_donation_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0cEP;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powered_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/0c8Q;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DecorationWrapperWidget;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12514e

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_0
    const-string v0, "livesdk_anchor_donation_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c8Q;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0cEP;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powered_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;->LLJILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250d6

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;

    iget-object v0, p0, LX/0c8Q;->LLILL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/DonationStickerWrapperWidget;

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enable_simplified_live_donation"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/decoration/IDonationStickerOuterService;->r52(Landroid/content/Context;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
