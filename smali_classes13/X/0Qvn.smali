.class public final LX/0Qvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PvK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final LL:LX/0MSE;


# direct methods
.method public constructor <init>(LX/0MSE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qvn;->LL:LX/0MSE;

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0Qvn;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, LX/0Qvn;->LL:LX/0MSE;

    invoke-interface {v0, p1, p2, p3}, LX/0MSE;->onPageScrolled(IFI)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/0Qvn;->LL:LX/0MSE;

    invoke-interface {v0, p1}, LX/0MSE;->onPageSelected(I)V

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
