.class public final LX/0eSh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0D0r;

.field public LIZIZ:Landroid/graphics/drawable/Animatable;

.field public LIZJ:Z

.field public LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJFF:LX/12nN;

.field public LJI:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Long;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f041733

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v1, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    const v0, 0x7f0619fd

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_3
    iget-object v0, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xe

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, LX/0eSh;->LJFF:LX/12nN;

    if-eqz v1, :cond_6

    const v0, 0x7f12669c    # 1.9460007E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    iget-object v0, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_9
    iget-object v1, p0, LX/0eSh;->LIZLLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    const v0, 0x7f041732

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    iget-object v1, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_b

    const v0, 0x7f06189c

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_b
    iget-object v0, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    iget-object v0, p0, LX/0eSh;->LJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    iget-object v5, p0, LX/0eSh;->LJFF:LX/12nN;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    const v0, 0x7f12669b    # 1.9460005E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const v0, 0x7f1247da

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
