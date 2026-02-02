.class public final LX/0M2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0M2v;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;)V
    .locals 0

    iput-object p1, p0, LX/0M2j;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0M2j;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    iget-object v5, p0, LX/0M2j;->LIZ:Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->LLJJJJJIL:LX/0M31;

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->LLJJJJJIL:LX/0M31;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->zm()LX/0M31;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->LLJJJJJIL:LX/0M31;

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_0
    monitor-exit v5

    :cond_1
    :goto_0
    invoke-interface {v0}, LX/0M31;->di()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->DL()LX/0LyB;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0LyB;->LOOP_CURRENT_VIDEO:LX/0LyB;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0LyB;->LOOP_CURRENT_USER:LX/0LyB;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/collection/PhotoScrollControlInCollectionComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IAdapterAbility;->LJJIJIL()LX/0MlX;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MSA;

    iget v1, v0, LX/0MSA;->LL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoScrollControlComponent;->ym()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->ru2()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Ku2(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
