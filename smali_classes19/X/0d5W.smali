.class public final LX/0d5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0d5V;


# direct methods
.method public constructor <init>(LX/0d5V;)V
    .locals 0

    iput-object p1, p0, LX/0d5W;->LL:LX/0d5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 5

    sget-object v1, LX/041L;->LIZ:LX/041L;

    const-string v4, "image_0"

    invoke-virtual {v1, v4}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "image_1"

    invoke-virtual {v1, v3}, LX/041L;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0d5W;->LL:LX/0d5V;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/041L;->LIZ(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/0d5W;->LL:LX/0d5V;

    invoke-static {v3, v2}, LX/041L;->LIZ(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
