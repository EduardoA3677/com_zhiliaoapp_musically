.class public final synthetic LX/0g6X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:LX/0g6W;

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(LX/0g6W;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0g6X;->LIZ:LX/0g6W;

    iput-object p2, p0, LX/0g6X;->LIZIZ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 7

    iget-object v6, p0, LX/0g6X;->LIZ:LX/0g6W;

    iget-object v5, p0, LX/0g6X;->LIZIZ:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object v0, v6, LX/0g6W;->LL:LX/0gAe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    const/high16 v0, -0x1000000

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v6, LX/0g6W;->LL:LX/0gAe;

    iget-object v1, v0, LX/0gAe;->LLILLJJLI:LX/0gAR;

    if-eqz v1, :cond_2

    const/16 v0, 0xfc1

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJI(II)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
