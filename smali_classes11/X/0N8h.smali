.class public final LX/0N8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NCN;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;)V
    .locals 0

    iput-object p1, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v1, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    instance-of v0, p1, LX/0Czz;

    if-eqz v0, :cond_2

    sget-object v2, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    :goto_0
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v1, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iget-boolean v0, v1, LX/0N8c;->LJIILIIL:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    if-ne v2, v0, :cond_1

    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N9F;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget v0, v0, LX/0N91;->LLILL:I

    invoke-interface {v1, v0}, LX/0N9F;->LIZ(I)V

    :cond_0
    iget-object v0, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    if-ne v1, v0, :cond_3

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0N8c;->LIZJ()V

    goto :goto_1

    :cond_2
    sget-object v2, LX/0N8q;->COVER_PLACEHOLDER:LX/0N8q;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0N8h;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    :cond_4
    return-void
.end method
