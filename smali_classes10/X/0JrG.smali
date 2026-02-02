.class public final LX/0JrG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Z

.field public LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:LX/0JrE;


# direct methods
.method public constructor <init>(LX/0JrE;)V
    .locals 0

    iput-object p1, p0, LX/0JrG;->LLILL:LX/0JrE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, LX/0JrG;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0JrG;->LLILL:LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/middle/SearchStartViewModel;->ju2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0JrG;->LLILIL:Ljava/lang/Integer;

    :cond_1
    iput-boolean v1, p0, LX/0JrG;->LL:Z

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, p0, LX/0JrG;->LL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JrG;->LLILIL:Ljava/lang/Integer;

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    invoke-static {}, LX/0AZj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0JrG;->LLILIL:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0JrG;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JrG;->LLILL:LX/0JrE;

    iget-object v1, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1, v3}, LX/0JrF;->LIZIZ(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0K6p;->LJIJJ()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0JrG;->LLILL:LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0JrG;->LLILL:LX/0JrE;

    iget-object v0, v0, LX/0JrE;->LIZLLL:LX/0JrF;

    invoke-interface {v0}, LX/0JrF;->LLLLLJIL()V

    return-void
.end method
