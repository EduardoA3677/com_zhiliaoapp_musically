.class public final LX/0DHT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public LLILIL:LX/0D38;

.field public final LLILL:I

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f060376

    iput v0, p0, LX/0DHT;->LLILL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d50

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b4321

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3915

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHT;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7f8b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DHT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3922

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHT;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3916

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060752

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZJ(LX/0DHT;Z)V
    .locals 3

    iget-boolean v0, p0, LX/0DHT;->LLILZLL:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, LX/0DHT;->LLILZLL:Z

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    if-nez v0, :cond_0

    new-instance v2, LX/0D38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109b0

    invoke-direct {v2, v1, v0}, LX/0D38;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/0DHT;->LLILIL:LX/0D38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0DHT;->LLILL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_0
    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0D38;->LJIIIZ()V

    :cond_1
    iget-object v1, p0, LX/0DHT;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0DHT;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_4
    iget-object v0, p0, LX/0DHT;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method private final setFollowStatus(Z)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const v0, 0x7f0108fe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHT;->LIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0DHT;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0DHT;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0DHT;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-boolean p1, p0, LX/0DHT;->LLIZ:Z

    return-void

    :cond_0
    const v0, 0x7f010a5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DHT;->LIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0DHT;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v1, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0DHT;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)Lcom/bytedance/tux/drawable/TuxIconDrawable;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0DHT;->LLILL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_1
    return-object v2
.end method

.method public final LIZIZ(LX/02tw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LX/02ts;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0DHT;->LIZJ(LX/0DHT;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/0DHT;->LIZJ(LX/0DHT;Z)V

    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_2

    sget-object v0, LX/0uXZ;->LIZ:Ljava/util/Set;

    check-cast p1, LX/02tv;

    iget-object v0, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, v2}, LX/0DHT;->setFollowStatus(Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0DHT;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/06Fl;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v2, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122881

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_3
    iget-object v0, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DHT;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v2, p0, LX/0DHT;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122880

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v2}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0DHT;->LLILIL:LX/0D38;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0D38;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0DHT;->LLILZLL:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0DHT;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
