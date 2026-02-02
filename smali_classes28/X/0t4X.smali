.class public final LX/0t4X;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;",
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

    const v0, 0x7f0e04a9

    return v0
.end method

.method public final bridge synthetic LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {p0, p1, p2}, LX/0t4X;->LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/view/View;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;)V
    .locals 7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-super {v5, v4, v3}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0b65ed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    const v0, 0x7f0b65df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v0, LY/ARunnableS15S0500000_27;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
