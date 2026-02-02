.class public LX/0e6L;
.super LX/0e6P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0e6P<",
        "Lcom/bytedance/android/livesdk/model/Gift;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJIL:Lcom/bytedance/android/livesdk/model/Gift;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/Gift;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0e6P;-><init>(ILX/01zO;)V

    iput-object p1, p0, LX/0e6L;->LJIL:Lcom/bytedance/android/livesdk/model/Gift;

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->describe:Ljava/lang/String;

    return-object v0
.end method

.method public LJI()J
    .locals 2

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    return-wide v0
.end method

.method public final LJII()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LJIIIIZZ()Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJIIJ()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->canSendGiftFree()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    check-cast v1, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LIZIZ(I)Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0e6W;->LIZIZ:LX/01zO;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-eq v0, v4, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v2, Lcom/bytedance/android/livesdk/model/Gift;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    return v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final LJJIIJZLJL()I
    .locals 1

    iget-object v0, p0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    return v0
.end method
