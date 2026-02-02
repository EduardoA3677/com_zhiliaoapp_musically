.class public final LX/0KuD;
.super LX/0KSZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0KuD;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    invoke-direct {p0, p2}, LX/0KSZ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0KuD;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/ui/SearchVideoHolder;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
