.class public final LX/0bqO;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/12nN;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, "LinkCrossGuestBgView"

    const-string v0, "lazyInflateView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2be8

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0bqO;->getTvTipTextFromXml()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1304bc

    invoke-virtual {v1, v0}, LX/12nN;->LJJIJIL(I)V

    :cond_0
    invoke-virtual {p0}, LX/0bqO;->getCancelActionFromXml()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCancelActionFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0bqO;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b10f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0bqO;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0bqO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getTvTipTextFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0bqO;->LL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8667

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0bqO;->LL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final setCancelActionFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0bqO;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0bqO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/0bqO;->getTvTipTextFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTvTipTextFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0bqO;->LL:LX/12nN;

    return-void
.end method
