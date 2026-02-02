.class public final LX/0Vde;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:F

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v2, v5

    const-string v0, "#333333"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v0, "#000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v1, p0, LX/0Vde;->LLILZIL:I

    iput v0, p0, LX/0Vde;->LLILZLL:I

    iput v2, p0, LX/0Vde;->LLIZ:F

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Vde;->LLJ:Z

    const/16 v0, 0x60

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, LX/0Vde;->LLJI:I

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Vde;->LLILZIL:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0xaa

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iput-object v3, p0, LX/0Vde;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    const-string v2, ""

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Vde;->LJJIJIL(Z)V

    return-void

    :cond_0
    iget v0, p0, LX/0Vde;->LLILZLL:I

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIL(Z)V
    .locals 12

    iget v11, p0, LX/0Vde;->LLIZ:F

    iget-object v10, p0, LX/0Vde;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    aput v1, v0, v2

    aput v1, v0, v3

    aput v11, v0, v4

    aput v11, v0, v5

    aput v11, v0, v6

    aput v11, v0, v7

    aput v1, v0, v8

    aput v1, v0, v9

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v0, p0, LX/0Vde;->LLJIJIL:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-array v0, v0, [F

    aput v11, v0, v2

    aput v11, v0, v3

    aput v1, v0, v4

    aput v1, v0, v5

    aput v1, v0, v6

    aput v1, v0, v7

    aput v11, v0, v8

    aput v11, v0, v9

    goto :goto_0
.end method
