.class public final LX/0n39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0n2V;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

.field public final synthetic LIZIZ:LX/0DuR;

.field public final synthetic LIZJ:LX/01ej;

.field public final synthetic LIZLLL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0DuR;LX/01ej;I)V
    .locals 0

    iput-object p1, p0, LX/0n39;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iput-object p2, p0, LX/0n39;->LIZIZ:LX/0DuR;

    iput-object p3, p0, LX/0n39;->LIZJ:LX/01ej;

    iput p4, p0, LX/0n39;->LIZLLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;LX/0miE;Ljava/util/Map;)LX/0n2X;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/0n39;->LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/graphics/Bitmap;LX/0miE;)LX/0n2X;
    .locals 10

    :try_start_0
    move-object v3, p1

    iget-object v0, p0, LX/0n39;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p2

    check-cast v0, LX/0n2S;

    invoke-virtual {v0, v3}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0n39;->LIZIZ:LX/0DuR;

    iget-object v0, v0, LX/0DuR;->LLILZLL:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, LX/0n39;->LIZJ:LX/01ej;

    iget-boolean v2, v0, LX/01ej;->element:Z

    const/16 v0, 0xc

    if-eqz v2, :cond_2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v7, v2

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0n39;->LIZIZ:LX/0DuR;

    iget-object v0, v0, LX/0DuR;->LLILZLL:LX/0NqK;

    invoke-virtual {v0, v1, v2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LX/0n2S;

    invoke-virtual {v0, v2}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v7, v0

    iget v0, p0, LX/0n39;->LIZLLL:I

    div-int/2addr v7, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast p2, LX/0n2S;

    invoke-virtual {p2, v3}, LX/0n2S;->LIZIZ(Landroid/graphics/Bitmap;)LX/0muB;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "Head_Bottom_Mirror"

    return-object v0
.end method
