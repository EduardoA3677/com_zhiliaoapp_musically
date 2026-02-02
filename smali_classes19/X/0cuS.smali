.class public final LX/0cuS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZ:I


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILL:LX/0xEJ;

.field public LLILLIZIL:LX/0xEJ;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:LX/0cuU;

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0cuS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cuS;->LLILZLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2bcc

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f041637

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/0cuS;->getSoundViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v0, LX/0cuT;->LL:LX/0cuT;

    invoke-static {v1, v0}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/0cuS;->getBackViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Ttw;->LIZ(Z)I

    move-result v1

    invoke-virtual {p0}, LX/0cuS;->getMicBarFromXml()LX/0xEJ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0xEJ;->setCurrentProgress(I)V

    invoke-virtual {p0, v1}, LX/0cuS;->d0(I)V

    invoke-virtual {p0}, LX/0cuS;->getMicBarFromXml()LX/0xEJ;

    move-result-object v2

    new-instance v1, LX/0e72;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xEJ;->setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0cuS;->getDeviceBarFromXml()LX/0xEJ;

    move-result-object v2

    sget-object v1, LX/0U3m;->R:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0xEJ;->setCurrentProgress(I)V

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0cuS;->c0(I)V

    invoke-virtual {p0}, LX/0cuS;->getDeviceBarFromXml()LX/0xEJ;

    move-result-object v2

    new-instance v1, LX/0e72;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0e72;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0xEJ;->setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p0}, LX/0cuS;->getDeviceBarFromXml()LX/0xEJ;

    move-result-object v1

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0cuS;->getMicBarFromXml()LX/0xEJ;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJZ(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c0(I)V
    .locals 5

    const v4, -0x66000001

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0cuS;->getDeviceIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061949

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12qD;->setTint(I)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0cuS;->getDeviceIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061948

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/12qD;->setTint(I)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d0(I)V
    .locals 5

    const v4, -0x66000001

    const/4 v3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/0cuS;->getMicIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0617c8

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/12qD;->setTint(I)V

    move-object v3, v0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0cuS;->getMicIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0617c5

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/12qD;->setTint(I)V

    move-object v3, v0

    :cond_2
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getBackViewFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b08ca

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cuS;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getCallBack()LX/0cuU;
    .locals 1

    iget-object v0, p0, LX/0cuS;->LLILZ:LX/0cuU;

    return-object v0
.end method

.method public final getDeviceBarFromXml()LX/0xEJ;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LLILLIZIL:LX/0xEJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b1d8e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xEJ;

    iput-object v0, p0, LX/0cuS;->LLILLIZIL:LX/0xEJ;

    :cond_0
    check-cast v1, LX/0xEJ;

    return-object v1
.end method

.method public final getDeviceIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1d8f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cuS;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getMicBarFromXml()LX/0xEJ;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LLILL:LX/0xEJ;

    if-nez v1, :cond_0

    const v0, 0x7f0b4843

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xEJ;

    iput-object v0, p0, LX/0cuS;->LLILL:LX/0xEJ;

    :cond_0
    check-cast v1, LX/0xEJ;

    return-object v1
.end method

.method public final getMicIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4846

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cuS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getSoundViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0cuS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6ecb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0cuS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final setBackViewFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setCallBack(LX/0cuU;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILZ:LX/0cuU;

    return-void
.end method

.method public final setDeviceBarFromXml(LX/0xEJ;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILLIZIL:LX/0xEJ;

    return-void
.end method

.method public final setDeviceIconFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setMicBarFromXml(LX/0xEJ;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILL:LX/0xEJ;

    return-void
.end method

.method public final setMicIconFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setSoundViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0cuS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
