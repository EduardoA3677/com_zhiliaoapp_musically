.class public final LX/12wD;
.super LX/12vr;
.source "SourceFile"


# instance fields
.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const v1, 0x7f130414

    const v0, 0x7f060ad1

    move-object v6, p2

    move-object v5, p1

    invoke-direct {p0, v5, v6, v0, v1}, LX/12vr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0904f4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget-object v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircularProgressIndicator:[I

    const/4 v2, 0x0

    new-array v10, v2, [I

    const v9, 0x7f130414

    const v8, 0x7f060ad1

    invoke-static/range {v5 .. v10}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircularProgressIndicator_indicatorSize:I

    invoke-static {v5, v1, v0, v4}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12wD;->LJI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircularProgressIndicator_indicatorInset:I

    invoke-static {v5, v1, v0, v3}, LX/12tA;->LIZJ(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, p0, LX/12wD;->LJII:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->CircularProgressIndicator_indicatorDirectionCircular:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/12wD;->LJIIIIZZ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/12vr;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget v1, p0, LX/12wD;->LJI:I

    iget v0, p0, LX/12vr;->LIZ:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The indicatorSize ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12wD;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px) cannot be less than twice of the trackThickness ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/12vr;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " px)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
