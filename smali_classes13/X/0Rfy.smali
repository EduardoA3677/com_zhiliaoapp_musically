.class public final LX/0Rfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10nC;


# instance fields
.field public final synthetic LIZ:LX/0Rfx;

.field public final synthetic LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

.field public final synthetic LIZJ:LX/13dw;


# direct methods
.method public constructor <init>(LX/0Rfx;Lcom/bytedance/touchpoint/api/model/CoinBottomTab;LX/13dw;)V
    .locals 0

    iput-object p1, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    iput-object p2, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iput-object p3, p0, LX/0Rfy;->LIZJ:LX/13dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    invoke-virtual {v0}, LX/0Rfx;->LJJJIL()V

    iget-object v0, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget v4, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final LIZIZ(I)V
    .locals 5

    iget-object v1, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    iget-object v0, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieUrl:Ljava/lang/String;

    iput-object v0, v1, LX/0Rfx;->LLJILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0Rfy;->LIZJ:LX/13dw;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    iget-object v0, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0RCo;->getTabIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    iget-object v0, v0, LX/0Rfx;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10nB;

    iget-object v0, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieMd5:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieName:Ljava/lang/String;

    const-string v0, "coin_bottom_tab_lottie"

    invoke-virtual {v3, v0, v2, v1}, LX/10nB;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0XgU;

    move-result-object v2

    iget-object v4, p0, LX/0Rfy;->LIZ:LX/0Rfx;

    iget-object v3, p0, LX/0Rfy;->LIZJ:LX/13dw;

    iget-object v1, p0, LX/0Rfy;->LIZIZ:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget-object v0, v1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->lottieName:Ljava/lang/String;

    iget v1, v1, Lcom/bytedance/touchpoint/api/model/CoinBottomTab;->playTimes:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v0, LX/0Rfv;

    invoke-direct {v0, v3, v1, v4}, LX/0Rfv;-><init>(LX/13dw;ILX/0Rfx;)V

    invoke-virtual {v2, v0}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0Rlz;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0Rlz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    return-void
.end method
