.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0tVH;

.field public final LIZJ:Landroid/view/Window;

.field public final LIZLLL:I

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:Ljava/lang/CharSequence;

.field public LJI:LX/12zR;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public LJIIJ:Landroid/widget/Button;

.field public LJIIJJI:Ljava/lang/CharSequence;

.field public LJIIL:Landroid/os/Message;

.field public LJIILIIL:Landroid/graphics/drawable/Drawable;

.field public LJIILJJIL:Landroid/widget/Button;

.field public LJIILL:Ljava/lang/CharSequence;

.field public LJIILLIIL:Landroid/os/Message;

.field public LJIIZILJ:Landroid/graphics/drawable/Drawable;

.field public LJIJ:Landroid/widget/Button;

.field public LJIJI:Ljava/lang/CharSequence;

.field public LJIJJ:Landroid/os/Message;

.field public LJIJJLI:Landroid/graphics/drawable/Drawable;

.field public LJIL:LX/137G;

.field public LJJ:I

.field public LJJI:Landroid/graphics/drawable/Drawable;

.field public LJJIFFI:Landroid/widget/ImageView;

.field public LJJII:Landroid/widget/TextView;

.field public LJJIII:Landroid/widget/TextView;

.field public LJJIIJ:Landroid/view/View;

.field public LJJIIJZLJL:Landroid/widget/ListAdapter;

.field public LJJIIZ:I

.field public final LJJIIZI:I

.field public final LJJIJ:I

.field public final LJJIJIIJI:I

.field public final LJJIJIIJIL:I

.field public final LJJIJIL:I

.field public final LJJIJL:Z

.field public final LJJIJLIJ:LX/11pY;

.field public final LJJIL:LY/ACListenerS120S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0tVH;Landroid/view/Window;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIIZ:I

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->LJJIL:LY/ACListenerS120S0100000_32;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->LIZIZ:LX/0tVH;

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->LIZJ:Landroid/view/Window;

    new-instance v0, LX/11pY;

    invoke-direct {v0, p2}, LX/11pY;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJLIJ:LX/11pY;

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog:[I

    const/4 v1, 0x0

    const v0, 0x7f060990

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIIZI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJIIJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJIIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AlertDialog_buttonIconDimen:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/app/AlertController;->LIZLLL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v1}, LX/0tVH;->LJJLJLI(I)Z

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_2
    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AlertController;->LIZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_3
    return v2
.end method

.method public static LIZIZ(Landroid/widget/Button;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LIZJ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final LIZLLL(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->LJJIJLIJ:LX/11pY;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->LJIIJJI:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->LJIIL:Landroid/os/Message;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->LJIILIIL:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Button does not exist"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->LJIILL:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->LJIILLIIL:Landroid/os/Message;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->LJIIZILJ:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->LJIJI:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->LJIJJ:Landroid/os/Message;

    iput-object v2, p0, Landroidx/appcompat/app/AlertController;->LJIJJLI:Landroid/graphics/drawable/Drawable;

    return-void
.end method
