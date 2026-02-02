.class public final LX/0Rfw;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Rfx;

.field public final synthetic LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;


# direct methods
.method public constructor <init>(LX/0Rfx;Lcom/bytedance/touchpoint/api/model/CoinBottomTab;)V
    .locals 0

    iput-object p1, p0, LX/0Rfw;->LL:LX/0Rfx;

    iput-object p2, p0, LX/0Rfw;->LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-direct {p0}, LX/0D2F;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0Rfw;->LL:LX/0Rfx;

    iget-object v1, v0, LX/0RCn;->LL:LX/0RCo;

    invoke-virtual {v0}, LX/0Rfx;->LJJIZ()Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RCo;->setTabIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Rfw;->LL:LX/0Rfx;

    iget-object v1, p0, LX/0Rfw;->LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0Rfx;->LJJJ(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rfw;->LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget v4, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0, v2}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v0, p0, LX/0Rfw;->LL:LX/0Rfx;

    iget-object v1, p0, LX/0Rfw;->LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v1, v0}, LX/0Rfx;->LJJJ(Lcom/bytedance/touchpoint/api/model/CoinBottomTab;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Rfw;->LL:LX/0Rfx;

    iget-object v0, v0, LX/0Rfx;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "bottom_tab_load_success"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Rfw;->LLILIL:Lcom/bytedance/touchpoint/api/model/CoinBottomTab;

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, ""

    invoke-static {v3, v2, v1, v3, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
