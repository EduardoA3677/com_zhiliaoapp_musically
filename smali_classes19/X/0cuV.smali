.class public final LX/0cuV;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:LX/0xEJ;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/0cuU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cuV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2bca

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f041637

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/0cuV;->getBackViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0cuV;->getOpacityViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/0cuW;->LL:LX/0cuW;

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0cuV;->getOpacityBarFromXml()LX/0xEJ;

    move-result-object v1

    sget-object v0, LX/0U3m;->P:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xEJ;->setCurrentProgress(I)V

    invoke-virtual {p0}, LX/0cuV;->getOpacityBarFromXml()LX/0xEJ;

    move-result-object v1

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0cuV;->getOpacityBarFromXml()LX/0xEJ;

    move-result-object v2

    new-instance v1, LX/0e72;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0e72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xEJ;->setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0cuV;->getView20FromXml()LX/12nN;

    move-result-object v1

    const-string v0, "20%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cuV;->getView60FromXml()LX/12nN;

    move-result-object v1

    const-string v0, "60%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0cuV;->getView100FromXml()LX/12nN;

    move-result-object v1

    const-string v0, "100%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getBackViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cuV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getCallBack()LX/0cuU;
    .locals 1

    iget-object v0, p0, LX/0cuV;->LLILZ:LX/0cuU;

    return-object v0
.end method

.method public final getOpacityBarFromXml()LX/0xEJ;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LLILL:LX/0xEJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f2e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xEJ;

    iput-object v0, p0, LX/0cuV;->LLILL:LX/0xEJ;

    :cond_0
    check-cast v1, LX/0xEJ;

    return-object v1
.end method

.method public final getOpacityViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuV;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getView100FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuV;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getView20FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c74

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuV;->LLILLIZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final getView60FromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0cuV;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0cuV;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public final setBackViewFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setCallBack(LX/0cuU;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILZ:LX/0cuU;

    return-void
.end method

.method public final setOpacityBarFromXml(LX/0xEJ;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILL:LX/0xEJ;

    return-void
.end method

.method public final setOpacityViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setView100FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILLL:LX/12nN;

    return-void
.end method

.method public final setView20FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final setView60FromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0cuV;->LLILLJJLI:LX/12nN;

    return-void
.end method
