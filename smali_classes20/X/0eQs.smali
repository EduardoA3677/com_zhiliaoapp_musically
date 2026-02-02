.class public final LX/0eQs;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0CEE;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0eQt;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Z

.field public LLILLIZIL:LX/0eQu;

.field public final LLILLJJLI:LX/12nN;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:LX/12nN;

.field public final LLILZIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0eQt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0eQu;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0eQs;->LL:LX/0eQt;

    iput-object p3, p0, LX/0eQs;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p4, p0, LX/0eQs;->LLILL:Z

    iput-object p5, p0, LX/0eQs;->LLILLIZIL:LX/0eQu;

    const v0, 0x7f0b4d22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQs;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b47eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQs;->LLILLL:LX/12nN;

    const v0, 0x7f0b0e30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eQs;->LLILZ:LX/12nN;

    const v0, 0x7f0b23db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b7be1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0eQs;->LLILZIL:Landroid/view/View;

    if-eqz p3, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestQuickConnectModuleShowChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_0
    invoke-static {}, LX/0eNZ;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LLILZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0eQs;->LL:LX/0eQt;

    iput-object v0, p0, LX/0eQs;->LLILLIZIL:LX/0eQu;

    iget-object v0, p0, LX/0eQs;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0CEE;

    invoke-virtual {p0, p2}, LX/0eQs;->z6(LX/0CEE;)V

    iget-object v3, p0, LX/0eQs;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/room/MicRoomDisableInteractionEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x96

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0eQs;LX/0CEE;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final z6(LX/0CEE;)V
    .locals 5

    iget v1, p1, LX/0CEE;->LIZ:I

    const v4, 0x7f12526e

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0eQs;->LLILLJJLI:LX/12nN;

    const v0, 0x7f1245b2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0eQs;->LLILLL:LX/12nN;

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0eQs;->LLILZ:LX/12nN;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1245b1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0eQs;->LLILLJJLI:LX/12nN;

    const v0, 0x7f124ed5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0eQs;->LLILLL:LX/12nN;

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0eQs;->LLILZ:LX/12nN;

    invoke-static {}, LX/0cNB;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v2, v3}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-boolean v0, p0, LX/0eQs;->LLILL:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12497e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const v0, 0x7f1249d3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, LX/0eQs;->LLILL:Z

    const v0, 0x7f12497f

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
