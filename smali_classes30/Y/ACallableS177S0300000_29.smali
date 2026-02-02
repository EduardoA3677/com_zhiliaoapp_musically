.class public LY/ACallableS177S0300000_29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACallableS177S0300000_29;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS177S0300000_29;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS177S0300000_29;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ACallableS177S0300000_29;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS177S0300000_29;)Ljava/lang/Object;
    .locals 9

    const-string v8, "TrendsTabFragment@d507.doPreCreateCoverViewHolder$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;

    iget v7, v0, Lcom/ss/android/ugc/aweme/discover/experiment/DiscoveryCommonPoolExperiment$DiscoveryCommonPoolExperimentConfig;->poolSize:I

    if-ltz v7, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LY/ACallableS177S0300000_29;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xhX;

    iget-object v0, p0, LY/ACallableS177S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->SN()LX/0Cfb;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/13M6;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iget-object v3, p0, LY/ACallableS177S0300000_29;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LY/ARunnableS72S0200000_29;

    iget-object v1, p0, LY/ACallableS177S0300000_29;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    const/16 v0, 0x3e

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS72S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    if-eq v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS177S0300000_29;)Ljava/lang/Object;
    .locals 6

    const-string v5, "AVInfoServiceImpl@8a43.audioLegal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LY/ACallableS177S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS177S0300000_29;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Gi4;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACallableS177S0300000_29;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia;

    iget-object v0, p0, LY/ACallableS177S0300000_29;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IFilterMedia;->filter(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS177S0300000_29;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS177S0300000_29;->call$1(LY/ACallableS177S0300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS177S0300000_29;->call$0(LY/ACallableS177S0300000_29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
