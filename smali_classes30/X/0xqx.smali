.class public final LX/0xqx;
.super LX/0xrQ;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/13LG;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0mNH;

.field public LLILLL:LX/0MSE;

.field public LLILZ:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0xoe;

.field public final LLIZLLLIL:LX/0xqt;

.field public final LLJ:I

.field public final LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:Z


# direct methods
.method public constructor <init>(ILandroid/view/View;Z)V
    .locals 4

    invoke-direct {p0, p2}, LX/0xrQ;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0xqx;->LLILZIL:I

    const v0, 0x7f0b8674

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0xqx;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f0b8e8a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/13LG;

    iput-object v2, p0, LX/0xqx;->LLILL:LX/13LG;

    const v0, 0x7f0b1e6d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xqx;->LLILLIZIL:Landroid/view/View;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0xqx;->LLJ:I

    new-instance v0, LX/0xqt;

    invoke-direct {v0, p0}, LX/0xqt;-><init>(LX/0xqx;)V

    iput-object v0, p0, LX/0xqx;->LLIZLLLIL:LX/0xqt;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iput p1, p0, LX/0xqx;->LLJI:I

    iput-boolean p3, p0, LX/0xqx;->LLJILJILJ:Z

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method
