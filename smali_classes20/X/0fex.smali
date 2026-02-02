.class public final LX/0fex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;

.field public final synthetic LLILLJJLI:Landroid/graphics/Bitmap;

.field public final synthetic LLILLL:Landroid/graphics/Bitmap;

.field public final synthetic LLILZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/13dw;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0fex;->LL:LX/13dw;

    iput-object p2, p0, LX/0fex;->LLILIL:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0fex;->LLILL:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/0fex;->LLILLIZIL:Landroid/graphics/Bitmap;

    iput-object p5, p0, LX/0fex;->LLILLJJLI:Landroid/graphics/Bitmap;

    iput-object p6, p0, LX/0fex;->LLILLL:Landroid/graphics/Bitmap;

    iput-object p7, p0, LX/0fex;->LLILZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 3

    iget-object v0, p0, LX/0fex;->LL:LX/13dw;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBitmap avatar0:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar1:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar2:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar3:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILLJJLI:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar4:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILLL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fex;->LLILZ:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InteractModuleViewBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0fex;->LLILIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_0"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    iget-object v2, p0, LX/0fex;->LLILL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_1"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v2, p0, LX/0fex;->LLILLIZIL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_2"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, p0, LX/0fex;->LLILLJJLI:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_3"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    iget-object v2, p0, LX/0fex;->LLILLL:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_4"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_4
    iget-object v2, p0, LX/0fex;->LLILZ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0fex;->LL:LX/13dw;

    const-string v0, "image_5"

    invoke-virtual {v1, v0, v2}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method
