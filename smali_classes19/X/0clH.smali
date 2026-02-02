.class public final LX/0clH;
.super LX/0coF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0coF<",
        "LX/0cqA;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0coF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b18be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0clH;->LLILLJJLI:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final z6(LX/0cnj;LX/0cre;)V
    .locals 4

    check-cast p2, LX/0cqA;

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_0

    new-instance v1, LX/0cks;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0cks;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-interface {v1, p1, p2}, LX/0ckt;->LIZ(LX/0cnj;LX/0cqA;)V

    :cond_0
    iget-object v1, p1, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PublicScreenShrinkChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    iget-object v0, p0, LX/0clH;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    if-nez v2, :cond_1

    iget-object v0, p2, LX/0clu;->LJIJJLI:LX/0d25;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicAnchorGuideMessage;->guideType:I

    if-eq v0, v3, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_2
    iput v0, v1, LX/12vh;->matchConstraintPercentWidth:F

    iget-object v0, p0, LX/0clH;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const v0, 0x3f7d70a4    # 0.99f

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, LX/0euj;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0euj;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
