.class public final LX/0dxZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cQU;


# instance fields
.field public final synthetic LIZ:LX/0dxJ;


# direct methods
.method public constructor <init>(LX/0dxJ;)V
    .locals 0

    iput-object p1, p0, LX/0dxZ;->LIZ:LX/0dxJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0dxZ;->LIZ:LX/0dxJ;

    iget-object v1, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, LX/0dxZ;->LIZ:LX/0dxJ;

    iget-object v2, v0, LX/0dxJ;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget v1, v0, LX/0dxJ;->LLJJIJIIJIL:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dxZ;->LIZ:LX/0dxJ;

    invoke-virtual {v0}, LX/0dxJ;->LJIIJJI()V

    return-void
.end method
