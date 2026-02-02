.class public final LX/12wV;
.super LX/12vr;
.source "SourceFile"


# instance fields
.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const v0, 0x7f130420

    const v7, 0x7f060e3e

    move-object v5, p2

    move-object v4, p1

    invoke-direct {p0, v4, v5, v7, v0}, LX/12vr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v6, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearProgressIndicator:[I

    const v8, 0x7f130420

    const/4 v3, 0x0

    new-array v9, v3, [I

    invoke-static/range {v4 .. v9}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearProgressIndicator_indeterminateAnimationType:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12wV;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearProgressIndicator_indicatorDirectionLinear:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12wV;->LJII:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/12vr;->LIZ()V

    iget v0, p0, LX/12wV;->LJII:I

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/12wV;->LJIIIIZZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget v0, p0, LX/12wV;->LJI:I

    if-nez v0, :cond_1

    iget v0, p0, LX/12vr;->LIZIZ:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/12vr;->LIZJ:[I

    array-length v1, v0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners are not supported in contiguous indeterminate animation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
