.class public final LX/0n1p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps:[I

    const/4 v1, 0x0

    const v0, 0x7f06032e

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonRadius:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/0n1p;->LIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonPlaceholderColor:I

    invoke-static {v2, v0}, LX/0n1u;->LIZ(Landroid/content/res/TypedArray;I)V

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, LX/0n1p;->LIZIZ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonPulsingColor:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0n1p;->LIZJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->SkeletonBaseProps_tux_skeletonLoading:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0n1p;->LIZLLL:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
