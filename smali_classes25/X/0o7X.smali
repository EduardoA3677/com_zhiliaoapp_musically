.class public final LX/0o7X;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/TextureView;

.field public final LLILIL:Landroid/widget/ImageView;

.field public LLILL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2df6

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b8c29

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, LX/0o7X;->LL:Landroid/view/TextureView;

    const v0, 0x7f0b1a25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0o7X;->LLILIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getVideoFrame()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v1, LX/0ubA;->LIZ:LX/0o5o;

    sget-object v0, LX/0o5o;->PLAYER_IDLE:LX/0o5o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0o7X;->LLILL:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0o7X;->LL:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final setCoverImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, LX/0o7X;->LLILL:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0o7X;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
