.class public final LX/0t4v;
.super LX/0t59;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0t59<",
        "Lcom/bytedance/pipo/stellar/base/model/CarouselDO;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0t59;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0t4v;->LLILZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJI()I
    .locals 1

    const v0, 0x7f0e04a3

    return v0
.end method

.method public final LJII(Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    move-object v2, p2

    check-cast v2, Lcom/bytedance/pipo/stellar/base/model/CarouselDO;

    move-object v1, p1

    move-object v4, p0

    invoke-super {v4, v1, v2}, LX/0t59;->LJII(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, v4, LX/0t59;->LL:LX/0t4f;

    sput-object v0, Lcom/bytedance/pipo/stellar/base/card/carousel/CarouselFragment;->LLILL:LX/0t4f;

    const v0, 0x7f0b74e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0t5P;

    new-instance v5, LX/01rK;

    invoke-direct {v5}, LX/01rK;-><init>()V

    const/4 v0, -0x1

    iput v0, v5, LX/01rK;->element:I

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LY/ARunnableS15S0500000_27;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, LY/ARunnableS15S0500000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
