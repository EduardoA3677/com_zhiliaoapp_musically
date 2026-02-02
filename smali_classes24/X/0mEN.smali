.class public LX/0mEN;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0lh2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_circle:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_round_radius:I

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_top_half_radius:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_background_color:I

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ToolsStyleView_ts_enable_background_color:I

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    :goto_0
    new-instance v7, LX/0lh2;

    invoke-direct {v7}, LX/0lh2;-><init>()V

    invoke-virtual {v7, v8}, LX/0lh2;->LIZIZ(I)V

    invoke-virtual {v7, v8, v6}, LX/0lh2;->LJ(II)V

    if-eqz v9, :cond_1

    invoke-virtual {v7, v5}, LX/0lh2;->LIZLLL(I)V

    :goto_1
    iput-object v7, p0, LX/0mEN;->LL:LX/0lh2;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v7, v6}, LX/0lh2;->LIZLLL(I)V

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v4, v1, v6

    aput v4, v1, v5

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    aput v2, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    iput-object v1, v7, LX/0lh2;->LJI:[F

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, LX/0lh2;->LIZJ(F)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    move-object v7, v3

    goto :goto_1
.end method


# virtual methods
.method public final getGradientDrawableBuilder()LX/0lh2;
    .locals 1

    iget-object v0, p0, LX/0mEN;->LL:LX/0lh2;

    return-object v0
.end method
