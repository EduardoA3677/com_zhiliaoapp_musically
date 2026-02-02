.class public final LX/0eOT;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0eKY;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0eOa;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eOa;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eOT;->LL:LX/0eOa;

    iput-object p3, p0, LX/0eOT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOT;->LLILL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eOT;->LL:LX/0eOa;

    iget-object v0, p0, LX/0eOT;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0eOT;->LLILL:LX/12nN;

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v2, p0, LX/0eOT;->LLILL:LX/12nN;

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
