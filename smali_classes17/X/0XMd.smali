.class public final synthetic LX/0XMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gOf;


# instance fields
.field public final synthetic LIZ:LX/0UaI;

.field public final synthetic LIZIZ:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(LX/0UaI;Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XMd;->LIZ:LX/0UaI;

    iput-object p2, p0, LX/0XMd;->LIZIZ:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v2, p0, LX/0XMd;->LIZ:LX/0UaI;

    iget-object v3, p0, LX/0XMd;->LIZIZ:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->n7(Landroid/widget/ImageView;F)V

    :cond_3
    iget-object v0, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v1, v2, LX/0UaI;->LIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
