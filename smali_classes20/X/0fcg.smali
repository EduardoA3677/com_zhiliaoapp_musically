.class public final LX/0fcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Z)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 8

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/12vh;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v7, v1}, LX/12vh;-><init>(II)V

    invoke-static {v6, v0}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const-string v5, "tiktok_live_interaction_ai_commentary_resource"

    const-string v0, "intro_panel_image.png"

    invoke-static {v6, v5, v0, v1}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iput v7, v1, LX/12vh;->startToStart:I

    iput v7, v1, LX/12vh;->topToTop:I

    iput v7, v1, LX/12vh;->endToEnd:I

    iput v7, v1, LX/12vh;->bottomToBottom:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/12vh;->horizontalBias:F

    const-string v0, "W,210:165"

    iput-object v0, v1, LX/12vh;->dimensionRatio:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v1

    new-instance v2, LX/0D0r;

    invoke-direct {v2, p0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v1, v1}, LX/12vh;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    const/16 v0, 0x16

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    iput-object v2, v1, LX/0rXA;->LIZ:LX/1295;

    iput-object v5, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    const-string v0, "intro_panel_animation.webp"

    iput-object v0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0rXA;->LJFF:Z

    if-nez p1, :cond_0

    const v4, 0x7fffffff

    :cond_0
    iput v4, v1, LX/0rXA;->LJI:I

    new-instance v0, LX/0fch;

    invoke-direct {v0, p1}, LX/0fch;-><init>(Z)V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    invoke-virtual {v1}, LX/0rXA;->LIZLLL()V

    return-object v3
.end method

.method public static LIZIZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;LX/0fcf;)Lcom/bytedance/tux/sheet/intro/TuxPanel;
    .locals 6

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x1c

    invoke-direct {v3, p2, p0, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0fcf;Landroid/content/Context;LX/00zH;I)V

    new-instance v1, LX/0oC2;

    invoke-direct {v1}, LX/0oC2;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0oC2;->LIZ:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0oC2;->LJI:I

    invoke-static {p0, v2}, LX/0fcg;->LIZ(Landroid/content/Context;Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, v1, LX/0oC2;->LJFF:Landroid/view/View;

    const v0, 0x7f1270c7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/0oC2;->LJIILJJIL:Z

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS217S0300000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v1, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLJ:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v0, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    iput-boolean v2, v1, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    const-string v0, "ai_commentary_guide_panel"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v3, p2, LX/0fcf;->LIZLLL:Ljava/lang/String;

    iget-object v4, p2, LX/0fcf;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    iget-object p1, p2, LX/0fcf;->LJFF:Ljava/lang/String;

    iget-boolean p2, p2, LX/0fcf;->LJI:Z

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v8}, LX/0fKU;->LJJJIL(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
