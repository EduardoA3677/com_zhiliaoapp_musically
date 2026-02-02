.class public final LX/0tPa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0tPY;)Ldc5/g;
    .locals 3

    new-instance v2, Ldc5/g;

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0}, Ldc5/g;-><init>(Landroid/graphics/Bitmap;I)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/0tPY;->LJII:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Ldc5/g;->LIZIZ:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    :goto_3
    iput-object v0, v2, Ldc5/g;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_5

    :goto_4
    iget-object v0, p0, LX/0tPY;->LJFF:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Ldc5/g;->LIZLLL:Ljava/lang/String;

    if-eqz p0, :cond_3

    iget-object v1, p0, LX/0tPY;->LJIILJJIL:Landroid/graphics/Bitmap;

    :cond_3
    iput-object v1, v2, Ldc5/g;->LJ:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method
