.class public final LX/0t4r;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/ImageDO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0t59;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04a8

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-super {p0, p1, p2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    :goto_0
    sget-object v1, LX/0t5b;->LIZ:LX/0t5b;

    iget-object v0, p0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2, v3}, LX/0t5b;->LJIIZILJ(Landroid/widget/ImageView;Lcom/bytedance/pipo/stellar/base/model/ImageDO;LX/0t4i;)V

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS52S0300000_27;

    const/16 v0, 0x17

    invoke-direct {v1, v2, p2, p1, v0}, LY/ARunnableS52S0300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
