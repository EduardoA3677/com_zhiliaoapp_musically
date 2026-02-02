.class public final LX/05rK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lrE;


# static fields
.field public static final LIZ:LX/05rK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05rK;

    invoke-direct {v0}, LX/05rK;-><init>()V

    sput-object v0, LX/05rK;->LIZ:LX/05rK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LIZIZ(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v0, v3, 0x10

    div-int/lit8 v1, v0, 0x9

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p2, :cond_1

    sub-int v0, v4, p3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v1

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v0

    div-int/lit8 v0, v3, 0x2

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v2

    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    const/16 v5, 0x8

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/04Pd;->LIZ()I

    move-result v0

    sub-int v1, v4, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/04Pd;->LIZ()I

    move-result v0

    sub-int v1, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_3
    sub-int v1, v4, p3

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_4
    sub-int v1, v4, p3

    invoke-static {}, LX/04Pd;->LIZ()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    sub-int/2addr v1, v0

    goto :goto_0
.end method
