.class public LX/12K0;
.super LX/12J3;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public LIZJ:LX/0aiI;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/12J3;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0yVs;->LIZIZ(Z)V

    const/4 v0, 0x3

    iput v0, p0, LX/12K0;->LIZ:I

    iput p1, p0, LX/12K0;->LIZIZ:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IterativeBoxBlurPostProcessor"

    return-object v0
.end method

.method public final getPostprocessorCacheKey()LX/12DC;
    .locals 3

    iget-object v0, p0, LX/12K0;->LIZJ:LX/0aiI;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/12K0;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/12K0;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const-string v0, "i%dr%d"

    invoke-static {v1, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0aiI;

    invoke-direct {v0, v1}, LX/0aiI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/12K0;->LIZJ:LX/0aiI;

    :cond_0
    iget-object v0, p0, LX/12K0;->LIZJ:LX/0aiI;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v1, p0, LX/12K0;->LIZ:I

    iget v0, p0, LX/12K0;->LIZIZ:I

    invoke-static {p1, v1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    return-void
.end method
