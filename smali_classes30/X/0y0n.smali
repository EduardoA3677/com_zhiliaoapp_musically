.class public final LX/0y0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final LL:LX/0y0m;


# direct methods
.method public constructor <init>(LX/0y0m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0y0n;->LL:LX/0y0m;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LX/0y0n;->LL:LX/0y0m;

    iget-object v0, v0, LX/0y0m;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    if-eq v3, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v4}, Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;->NN(ZZ)V

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, p0, LX/0y0n;->LL:LX/0y0m;

    iget v0, v1, LX/0y0m;->LLJ:I

    iput v0, v1, LX/0y0m;->LLIZLLLIL:I

    iput p1, v1, LX/0y0m;->LLJ:I

    invoke-virtual {v1, p1}, LX/0y0m;->LJJIJIIJIL(I)Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0y0n;->LL:LX/0y0m;

    invoke-virtual {v0, v1, v4}, LX/0y0m;->LJJIJIL(Lcom/ss/android/ugc/aweme/discover/ui/BaseDiscoverTabFragment;Z)V

    :cond_3
    return-void
.end method
