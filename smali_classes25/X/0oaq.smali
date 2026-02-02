.class public final LX/0oaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Ljava/lang/Boolean;

.field public LIZJ:Ljava/lang/Boolean;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oaq;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, 0x7f060339

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundColor:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oaq;->LJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundRadius:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0oaq;->LIZLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingTopBottom:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0oaq;->LJFF:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTextCell__tux_textCellBackgroundPaddingStartEnd:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0oaq;->LJI:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
