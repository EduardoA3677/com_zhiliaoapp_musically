.class public final LX/0p6Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0p6Q;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0p6Q;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "WalletExchange@fd13.openUgAutoExchange$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v4, Lcom/bytedance/android/live/wallet/WalletExchange;->LL:Lcom/bytedance/android/live/wallet/WalletExchange;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->getAfter()Z

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJJIIJZLJL(Z)V

    iget-object v3, p0, LX/0p6Q;->LL:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->getAfter()Z

    move-result v2

    const-string v1, "ug_exchange"

    iget-object v0, p0, LX/0p6Q;->LLILIL:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/0p5D;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124521

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
