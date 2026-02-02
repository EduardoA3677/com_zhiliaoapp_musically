.class public LX/12hj;
.super LX/12i0;
.source "SourceFile"


# static fields
.field public static final synthetic LLIZLLLIL:I


# instance fields
.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12pz;

.field public LLILZIL:Landroid/widget/LinearLayout;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12hj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v2, 0x7f061ba9

    invoke-direct {p0, p1, p2, v2}, LX/12i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e16a5

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3b24

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b0d7f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    const v0, 0x7f0b866a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b8396

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/12hj;->LLILLL:LX/12nN;

    const v0, 0x7f0b43b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/12hj;->LLILZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4524

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12hj;->LLILZLL:Landroid/view/View;

    new-instance v1, LX/12hk;

    invoke-direct {v1, p0}, LX/12hk;-><init>(LX/12hj;)V

    const v0, 0x7f1303da

    invoke-virtual {v1, p2, v2, v0}, LX/12lx;->LJII(Landroid/util/AttributeSet;II)V

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d0(LX/12hj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveStatusView@643b.initView$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/12hj;->LLIZ:I

    invoke-direct {p0, v0}, LX/12hj;->setLayoutMargin(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f0(LX/12hj;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LiveStatusView@643b.setHeaderType$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v0, p0, LX/12hj;->LLIZ:I

    invoke-direct {p0, v0}, LX/12hj;->setLayoutMargin(I)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private setLayoutMargin(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v4, -0x1

    const-wide v8, 0x3fd999999999999aL    # 0.4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    int-to-double v2, v7

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09042c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-int v5, v2

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12vh;

    const/4 v0, 0x0

    iput v0, v6, LX/12vh;->topToTop:I

    iput v4, v6, LX/12vh;->topToBottom:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, v7

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09042d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-static {v0, v6}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, LX/12hj;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/12hj;->LLILZIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    int-to-double v2, v7

    mul-double/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09042a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    int-to-double v2, v7

    mul-double/2addr v2, v8

    iget-object v0, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, p0, LX/12hj;->LLILLL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09042e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    int-to-double v0, v5

    mul-double/2addr v0, v8

    sub-double/2addr v2, v0

    double-to-int v5, v2

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iput v4, v2, LX/12vh;->topToTop:I

    const v0, 0x7f0b43b7

    iput v0, v2, LX/12vh;->topToBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09042b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method public final h0(LX/07tG;)V
    .locals 4

    iget-object v1, p0, LX/12hj;->LLILZLL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/12hj;->LLILZIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-static {v0, v2}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p1, LX/07tG;->LIZ:LX/07tD;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07tD;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p1, LX/07tG;->LIZIZ:LX/07tD;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07tD;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p1, LX/07tG;->LIZJ:LX/07tD;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07tD;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setButtonText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, LX/07tG;->LIZLLL:LX/12W4;

    instance-of v0, v1, LX/12W3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12W4;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/07tG;->LIZLLL:LX/12W4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12W4;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/12hj;->j0(Landroid/graphics/drawable/Drawable;Z)V

    :goto_3
    iget-object v1, p1, LX/07tG;->LJ:LX/12W3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12W4;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p1, LX/07tG;->LJ:LX/12W3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12W4;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, v2}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, v1}, LX/12pz;->setIconAutoMirrored(Z)V

    :goto_4
    iget-object v0, p1, LX/07tG;->LJFF:LX/07tI;

    if-eqz v0, :cond_6

    new-instance v1, LY/ACListenerS93S0100000_3;

    const/16 v0, 0xab

    invoke-direct {v1, p1, v0}, LY/ACListenerS93S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/12hj;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v3}, LX/12hj;->setButtonIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v2}, LX/12hj;->i0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, LX/12hj;->setButtonText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, LX/12hj;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LX/12hj;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v3}, LX/12hj;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0(I)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    :goto_0
    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAutoMirrored(Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12hj;->i0(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12hj;->i0(I)V

    return-void
.end method

.method public setButtonIcon(I)V
    .locals 2

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, p1}, LX/12pz;->setIcon(I)V

    iget-object v1, p0, LX/12hj;->LLILZ:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12pz;->setIconAutoMirrored(Z)V

    return-void
.end method

.method public setButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, p1}, LX/12pz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/12hj;->LLILZ:LX/12pz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12pz;->setIconAutoMirrored(Z)V

    return-void
.end method

.method public setButtonStyle(I)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, p1}, LX/12pz;->h0(I)V

    return-void
.end method

.method public setButtonText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12hj;->LLILZ:LX/12pz;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-virtual {v0, p1}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12hj;->LLILZ:LX/12pz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    sget-object v1, LX/0raU;->LIZ:LX/0rnC;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0rnC;->LIZIZ(IZ)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0rnC;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/12hj;->j0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/12hj;->j0(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setIconAttr(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12hj;->setIcon(I)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setIllustration(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setIllustration(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIllustration(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LX/12hj;->LLILLIZIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, LX/12hj;->i0(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/12hj;->i0(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setLayoutType(I)V
    .locals 0

    iput p1, p0, LX/12hj;->LLIZ:I

    invoke-direct {p0, p1}, LX/12hj;->setLayoutMargin(I)V

    return-void
.end method

.method public setMessage(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12hj;->LLILLL:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12hj;->LLILLL:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12hj;->LLILLL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setMessageStyle(I)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILLL:LX/12nN;

    invoke-virtual {v0, p1}, LX/12nN;->LJJIJIL(I)V

    return-void
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILZ:LX/12pz;

    invoke-static {v0, p1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12hj;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public setTitleStyle(I)V
    .locals 1

    iget-object v0, p0, LX/12hj;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, p1}, LX/12nN;->LJJIJIL(I)V

    return-void
.end method
