.class public final LX/12H8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/graphics/Movie;

.field public final LIZIZ:LX/12H9;

.field public final LIZJ:Landroid/graphics/Canvas;

.field public LIZLLL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12H8;->LIZ:Landroid/graphics/Movie;

    new-instance v2, LX/12H9;

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/12H9;-><init>(II)V

    iput-object v2, p0, LX/12H8;->LIZIZ:LX/12H9;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LX/12H8;->LIZJ:Landroid/graphics/Canvas;

    return-void
.end method
