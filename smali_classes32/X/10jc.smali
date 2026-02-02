.class public final LX/10jc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:I

.field public static final LJIIJJI:I

.field public static final LJIIL:I

.field public static final LJIILIIL:I

.field public static LJIILJJIL:I


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:Z

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:F

.field public final LJIIIZ:LX/10jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jc;->LJIIJ:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sput v2, LX/10jc;->LJIIJJI:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sput v1, LX/10jc;->LJIIL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/10jc;->LJIILIIL:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    sput v2, LX/10jc;->LJIILJJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/bytedance/tux/input/TuxTextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10jc;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/10jc;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p4, p0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/10jd;

    invoke-direct {v0, p0}, LX/10jd;-><init>(LX/10jc;)V

    iput-object v0, p0, LX/10jc;->LJIIIZ:LX/10jd;

    return-void
.end method

.method public static LIZ(ILcom/bytedance/tux/input/TuxTextView;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const v2, 0x7f06034a

    :goto_0
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ed

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/0uGn;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const v2, 0x7f06034b

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/10jc;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget v0, p0, LX/10jc;->LJII:I

    int-to-float v0, v0

    iput v0, p0, LX/10jc;->LJIIIIZZ:F

    invoke-static {}, LX/0CTq;->LJFF()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/10jc;->LJ(Z)V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS32S0201000_31;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v2, v0}, LY/ARunnableS32S0201000_31;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v1, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/10jc;->LJIIJ:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/10jc;->LIZ(ILcom/bytedance/tux/input/TuxTextView;Z)V

    sget-object v0, LX/10js;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "image_collage_expand_keva"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f121ee0

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/10jc;->LJIIJJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/10jc;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0H86;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0H87;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0H87;->getEnableEnter()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/10jc;->LJIIJ:I

    invoke-static {v0, v1, v3}, LX/10jc;->LIZ(ILcom/bytedance/tux/input/TuxTextView;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    sget v0, LX/10jc;->LJIIJ:I

    invoke-static {v0, v1, v2}, LX/10jc;->LIZ(ILcom/bytedance/tux/input/TuxTextView;Z)V

    return-void
.end method

.method public final LJ(Z)V
    .locals 3

    iget v2, p0, LX/10jc;->LJIIIIZZ:F

    iget v0, p0, LX/10jc;->LJII:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0PAW;->LIZJ(FFF)F

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rvOffset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10jc;->LJIIIIZZ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fixToSecondLeftPx = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/10jc;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  offset = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10jc;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    neg-float v2, v2

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->d7(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method
