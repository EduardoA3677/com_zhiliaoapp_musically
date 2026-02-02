.class public final LX/137Z;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/13In;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_Layout_layout_srlBackgroundColor:I

    iget v0, p0, LX/137Z;->LIZ:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/137Z;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/13In;->LJI:[LX/13In;

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->SmartRefreshLayout_Layout_layout_srlSpinnerStyle:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/137Z;->LIZIZ:LX/13In;

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
