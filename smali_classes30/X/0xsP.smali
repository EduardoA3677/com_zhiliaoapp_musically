.class public final LX/0xsP;
.super LX/0xrQ;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0xt8;

.field public LLILLL:LX/0MSE;

.field public LLILZ:LX/0xt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xt0<",
            "LX/0xss;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public final LLIZ:LX/0xsN;

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public LLJI:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 4

    invoke-direct {p0, p2}, LX/0xrQ;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0xsP;->LLILZIL:I

    const v0, 0x7f0b8674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b8670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xsP;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b8e8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, LX/0xsP;->LLILL:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b1e6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xsP;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xsP;->LLIZLLLIL:I

    new-instance v0, LX/0xsN;

    invoke-direct {v0, p0}, LX/0xsN;-><init>(LX/0xsP;)V

    iput-object v0, p0, LX/0xsP;->LLIZ:LX/0xsN;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput p1, p0, LX/0xsP;->LLJ:I

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method
