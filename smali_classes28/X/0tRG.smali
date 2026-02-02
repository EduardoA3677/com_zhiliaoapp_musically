.class public LX/0tRG;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e222b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8061

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0tRG;->LL:Landroid/widget/ImageView;

    const v0, 0x7f0b842f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->OcrTitleView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->OcrTitleView_can_back:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->OcrTitleView_back_img:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0tRG;->LL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v1, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f040cd4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v2, p0, LX/0tRG;->LL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tRG;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/0tRG;->LL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS102S0200000_27;

    const/16 v0, 0x36

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS102S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setFlashLightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setPhotoPickerListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setShowFlashLight(I)V
    .locals 1

    iget-object v0, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setTorch(Z)V
    .locals 2

    iget-object v1, p0, LX/0tRG;->LLILIL:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f040cae

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7f040cad

    goto :goto_0
.end method
