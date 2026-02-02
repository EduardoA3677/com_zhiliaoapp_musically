.class public final LX/0oi7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0d6D;

.field public LLILIL:LX/0ohk;

.field public LLILL:LX/0ohk;

.field public LLILLIZIL:F

.field public LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oi7;->LLILLIZIL:F

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e22fc

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0oi7;->LL:LX/0d6D;

    const v0, 0x7f0b15c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2bc

    invoke-static {v0, v2}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0oi7;->LL:LX/0d6D;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0oi7;->LLILL:LX/0ohk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ohk;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0oi7;->LLILL:LX/0ohk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ohk;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/0oi7;->LLILL:LX/0ohk;

    :cond_2
    if-eqz p2, :cond_4

    const/16 v0, 0x14

    if-le p1, v0, :cond_3

    iget-object v1, v2, LX/0oi7;->LL:LX/0d6D;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->b1(LX/0d6D;F)V

    return-void

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS120S0101000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS120S0101000_25;-><init>(LX/0oi7;II)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/0oi7;->LL:LX/0d6D;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    return-void

    :cond_5
    const v0, 0x3d4ccccd    # 0.05f

    div-float v1, v3, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v4, v1

    new-instance v1, Lkotlin/jvm/internal/AwS0S0100101_25;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS0S0100101_25;-><init>(LX/0oi7;FJI)V

    invoke-static {v1}, LX/0oha;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0ohk;

    move-result-object v0

    invoke-virtual {v0}, LX/0ohk;->LIZJ()V

    :goto_0
    iput-object v0, v2, LX/0oi7;->LLILL:LX/0ohk;

    return-void
.end method
