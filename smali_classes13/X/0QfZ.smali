.class public final LX/0QfZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

.field public final synthetic LLILIL:Landroid/view/ViewGroup;

.field public final synthetic LLILL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0QfZ;->LL:Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    iput-object p2, p0, LX/0QfZ;->LLILIL:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0QfZ;->LLILL:Landroid/view/ViewGroup;

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

    iget-object v2, p0, LX/0QfZ;->LL:Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0QfZ;->LLILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0QfZ;->LLILL:Landroid/view/ViewGroup;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LIZLLL(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    :cond_0
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
