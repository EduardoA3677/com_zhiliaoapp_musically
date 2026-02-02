.class public final LX/0w9G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jx;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0w9G;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0w9G;->LIZ:I

    invoke-static {p1, v0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-class v0, LX/0w9G;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostprocessorCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0w9G;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, LX/0w9G;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0w9G;->LIZIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0w9G;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
