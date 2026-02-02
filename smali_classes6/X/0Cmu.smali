.class public final LX/0Cmu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Cmv;

.field public LLILIL:LX/0Cmy;

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x595

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cmu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Cmu;->LLILL:LX/05ta;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e14a6

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b18a4

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v4, :cond_5

    const v1, 0x7f0b3967

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_5

    const v1, 0x7f0b3c5a

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v6, :cond_5

    const v1, 0x7f0b855b

    invoke-static {v1, v3}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_5

    new-instance v2, LX/0Cmv;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LX/0Cmv;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/widget/RadiusLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v2, p0, LX/0Cmu;->LL:LX/0Cmv;

    if-eqz v3, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-direct {p0}, LX/0Cmu;->getDarkCtx()LX/0YhN;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-direct {p0}, LX/0Cmu;->getDarkCtx()LX/0YhN;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0Cmu;->LL:LX/0Cmv;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Cmv;->LLILIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x596

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cmu;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v0, p0, LX/0Cmu;->LL:LX/0Cmv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0Cmv;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_2

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const v0, 0x7f0107f6

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    iget-object v0, p0, LX/0Cmu;->LL:LX/0Cmv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0Cmv;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122d09

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0Cmu;->LL:LX/0Cmv;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0Cmv;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x597

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Cmu;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getDarkCtx()LX/0YhN;
    .locals 1

    iget-object v0, p0, LX/0Cmu;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YhN;

    return-object v0
.end method
