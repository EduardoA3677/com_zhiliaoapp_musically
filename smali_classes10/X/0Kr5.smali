.class public final LX/0Kr5;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

.field public final synthetic LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final synthetic LLILL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;Lcom/bytedance/tux/drawable/TuxIconDrawable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0Kr5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

    iput-object p2, p0, LX/0Kr5;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iput-object p3, p0, LX/0Kr5;->LLILL:Landroid/content/Context;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, LX/0Kr5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

    iget-object v1, p0, LX/0Kr5;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;->LLJLIL:LX/0D1z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Kr5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;->LLJLIL:LX/0D1z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Kr5;->LLILL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    invoke-virtual {v2}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/129X;->LJFF(Landroid/graphics/drawable/Drawable;FZ)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0Kr5;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;

    iget-object v1, p0, LX/0Kr5;->LLILIL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/ui/refitem/sheet/ReferenceWebLinkItemAssem;->LLJLIL:LX/0D1z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
