.class public final LX/0xUV;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:F

.field public final LLILL:LX/0CDa;

.field public final LLILLIZIL:LX/0C5H;

.field public final LLILLJJLI:LX/0C5G;

.field public final LLILLL:Landroid/widget/ImageView;

.field public final LLILZ:LX/0xUW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0xUV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v3, 0x0

    const v1, 0x7f06032d

    if-eqz v0, :cond_1

    const v0, 0x7f06032d

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet:[I

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxSheet__tux_sheetHandlerColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0CDa;

    invoke-direct {v0, v1}, LX/0CDa;-><init>(I)V

    iput-object v0, p0, LX/0xUV;->LLILL:LX/0CDa;

    new-instance v0, LX/0C5H;

    invoke-direct {v0, v1}, LX/0C5H;-><init>(I)V

    iput-object v0, p0, LX/0xUV;->LLILLIZIL:LX/0C5H;

    new-instance v0, LX/0C5G;

    invoke-direct {v0, v1}, LX/0C5G;-><init>(I)V

    iput-object v0, p0, LX/0xUV;->LLILLJJLI:LX/0C5G;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e002a

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6b89

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0xUV;->LLILLL:Landroid/widget/ImageView;

    sget-object v0, LX/0xUX;->DEFAULT:LX/0xUX;

    invoke-virtual {p0, v0}, LX/0xUV;->LIZ(LX/0xUX;)V

    new-instance v0, LX/0xUW;

    invoke-direct {v0, p0}, LX/0xUW;-><init>(LX/0xUV;)V

    iput-object v0, p0, LX/0xUV;->LLILZ:LX/0xUW;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0xUX;)V
    .locals 2

    sget-object v1, LX/0xUY;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0xUV;->LLILLJJLI:LX/0C5G;

    :goto_0
    iget-object v0, p0, LX/0xUV;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0xUV;->LLILLIZIL:LX/0C5H;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0xUV;->LLILL:LX/0CDa;

    goto :goto_0
.end method

.method public final getBottomSheetCallback()LX/0kZL;
    .locals 1

    iget-object v0, p0, LX/0xUV;->LLILZ:LX/0xUW;

    return-object v0
.end method
