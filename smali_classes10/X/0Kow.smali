.class public final LX/0Kow;
.super LX/0Kp4;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic LLJJJIL:I


# instance fields
.field public final LLILZLL:Landroid/view/View;

.field public final LLIZ:LX/0Kxo;

.field public LLIZLLLIL:LX/0Kqv;

.field public final LLJ:LX/0Kxa;

.field public final LLJI:LX/0CW9;

.field public final LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJILJILJ:LX/0D1z;

.field public final LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJ:Landroid/view/View;

.field public final LLJJI:LX/0CW9;

.field public final LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIJIIJIL:I

.field public final LLJJIJIL:I

.field public LLJJJ:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;Landroid/view/View;LX/0Kxo;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0Kp4;-><init>(Landroid/view/View;LX/0KnX;LX/0Ko3;LX/0Knb;)V

    iput-object p5, p0, LX/0Kow;->LLILZLL:Landroid/view/View;

    iput-object p6, p0, LX/0Kow;->LLIZ:LX/0Kxo;

    const v0, 0x7f0b8c4c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Kxa;

    iput-object v0, p0, LX/0Kow;->LLJ:LX/0Kxa;

    const v0, 0x7f0b1a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW9;

    iput-object v0, p0, LX/0Kow;->LLJI:LX/0CW9;

    const v0, 0x7f0b5d3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Kow;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4048

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Kow;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b0737

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0Kow;->LLJILJILJ:LX/0D1z;

    const v0, 0x7f0b0740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Kow;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b31cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Kow;->LLJJ:Landroid/view/View;

    const v0, 0x7f0b31d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CW9;

    iput-object v0, p0, LX/0Kow;->LLJJI:LX/0CW9;

    const v0, 0x7f0b0c1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Kow;->LLJJIII:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b6427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0Kow;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Kow;->LLJJIJIIJIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0Kow;->LLJJIJIL:I

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    :goto_0
    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LIZIZ()LX/0aPF;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final E6()LX/0Kxa;
    .locals 1

    iget-object v0, p0, LX/0Kow;->LLJ:LX/0Kxa;

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic z6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0Kow;->LLJI:LX/0CW9;

    return-object v0
.end method
