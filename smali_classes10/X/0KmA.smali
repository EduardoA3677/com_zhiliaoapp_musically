.class public final LX/0KmA;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;)V
    .locals 0

    iput-object p1, p0, LX/0KmA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0KmA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v1, v0, LX/0Km5;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, LX/0KmA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v0, v0, LX/0Km5;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0KmA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v1, v0, LX/0Km5;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0KmA;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/usercard/core/ui/SearchMixUserCell;

    iget-object v1, v0, LX/0Km5;->LLILZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
