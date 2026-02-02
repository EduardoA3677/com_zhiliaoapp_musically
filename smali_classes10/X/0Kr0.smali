.class public final LX/0Kr0;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem<",
            "LX/0Kqy;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/12jG;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;LX/12jG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem<",
            "LX/0Kqy;",
            ">;",
            "LX/12jG;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Kr0;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    iput-object p2, p0, LX/0Kr0;->LLILIL:LX/12jG;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v2, p0, LX/0Kr0;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    iget-object v3, p0, LX/0Kr0;->LLILIL:LX/12jG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->kn(Landroid/graphics/Bitmap;LX/12jG;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->yn(Landroid/graphics/Bitmap;LX/12jG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ARunnableS14S0400000_9;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS14S0400000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/0Kr0;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->ln()V

    :cond_2
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0Kr0;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/ImageLandingItemBaseAssem;->ln()V

    return-void
.end method
