.class public final LX/0c5O;
.super LX/0c5u;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:LX/0c5K;

.field public final synthetic LLILLIZIL:LX/0c1p;

.field public final synthetic LLILLJJLI:LX/0c5E;

.field public final synthetic LLILLL:LX/0c53;


# direct methods
.method public constructor <init>(LX/0c5K;LX/0c1p;LX/0c5E;LX/0c53;J)V
    .locals 0

    iput-object p1, p0, LX/0c5O;->LLILL:LX/0c5K;

    iput-object p2, p0, LX/0c5O;->LLILLIZIL:LX/0c1p;

    iput-object p3, p0, LX/0c5O;->LLILLJJLI:LX/0c5E;

    iput-object p4, p0, LX/0c5O;->LLILLL:LX/0c53;

    invoke-direct {p0, p5, p6}, LX/0c5u;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0c5O;->LLILL:LX/0c5K;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LX/0c5O;->LLILLIZIL:LX/0c1p;

    invoke-virtual {v0}, LX/0c1p;->isPopup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c5O;->LLILL:LX/0c5K;

    invoke-interface {v0}, LX/0c5K;->Bh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0c5O;->LLILLJJLI:LX/0c5E;

    iget-object v1, v0, LX/0c5E;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, LX/0c5O;->LLILLJJLI:LX/0c5E;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0c5O;->LLILLL:LX/0c53;

    invoke-virtual {v2, v0, v1}, LX/0c5E;->LJFF(LX/0c53;Z)V

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0c5O;->LLILLJJLI:LX/0c5E;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0c5O;->LLILLL:LX/0c53;

    invoke-virtual {v2, v0, v1}, LX/0c5E;->LJFF(LX/0c53;Z)V

    return-void
.end method
