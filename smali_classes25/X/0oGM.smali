.class public final LX/0oGM;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/12jA;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;


# direct methods
.method public constructor <init>(LX/12jA;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0oGM;->LL:LX/12jA;

    iput-object p2, p0, LX/0oGM;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0oGM;->LL:LX/12jA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0oGM;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;->LLILLJJLI:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    iget-object v0, p0, LX/0oGM;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;

    iget-object v3, p0, LX/0oGM;->LL:LX/12jA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/0oGM;->LLILIL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoViewLargeImageDialogFragment;

    iget-object v3, p0, LX/0oGM;->LL:LX/12jA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06001a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
