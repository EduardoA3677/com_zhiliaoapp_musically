.class public final LX/0L9N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;)V
    .locals 0

    iput-object p1, p0, LX/0L9N;->LL:Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v1, p0, LX/0L9N;->LL:Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;->LLILIL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-static {v0}, LX/0KS5;->LIZ(LX/12LU;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0KS8;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "has_swiped_inner_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/0L9N;->LL:Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/common/ui/component/SearchInflowCommonComponent;->LLILIL:Z

    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
