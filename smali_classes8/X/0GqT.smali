.class public final LX/0GqT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0GqO<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZIZ:LX/0I0v;


# direct methods
.method public constructor <init>(LX/0I0v;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0GqT;->LIZIZ:LX/0I0v;

    iput-object p2, p0, LX/0GqT;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v10, p1

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/0GqT;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0GqT;->LIZIZ:LX/0I0v;

    iget-object v12, v0, LX/0I0v;->l0:Ljava/lang/Object;

    check-cast v12, LX/0GqV;

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-lez v8, :cond_0

    if-lez v7, :cond_0

    if-lez v6, :cond_0

    if-gtz v5, :cond_2

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "ResizeBitmapSizeError width:%d height:%d photoWidth:%d photoHeight:%d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    if-lez v8, :cond_1

    if-gtz v7, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v11, Ljava/lang/RuntimeException;

    const-string v0, "ResizeBitmapException"

    invoke-direct {v11, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v8, LY/ARunnableS12S0400000_7;

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, LY/ARunnableS12S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0XKz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
