.class public final LX/0mEO;
.super LX/0m59;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, LX/0m59;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0mEO;->LL:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_circle:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_round_radius:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_top_half_radius:I

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_background_color:I

    iget v0, p0, LX/0mEO;->LL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0mEO;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_enable_background_color:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    :goto_0
    new-instance v2, LX/0lh2;

    invoke-direct {v2}, LX/0lh2;-><init>()V

    iget v0, p0, LX/0mEO;->LL:I

    invoke-virtual {v2, v0}, LX/0lh2;->LIZIZ(I)V

    iget v0, p0, LX/0mEO;->LL:I

    invoke-virtual {v2, v0, v6}, LX/0lh2;->LJ(II)V

    if-eqz v8, :cond_1

    invoke-virtual {v2, v5}, LX/0lh2;->LIZLLL(I)V

    :goto_1
    invoke-virtual {v2}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v6}, LX/0lh2;->LIZLLL(I)V

    if-eqz v7, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v4, v1, v6

    aput v4, v1, v5

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    iput-object v1, v2, LX/0lh2;->LJI:[F

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, LX/0lh2;->LIZJ(F)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    goto :goto_0
.end method
