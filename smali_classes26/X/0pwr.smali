.class public final synthetic LX/0pwr;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    const-string v4, "manualRetry"

    const-string v5, "manualRetry()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/viewmodel/BaseVideoListVM;->ju2(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/compose/MentionFavoriteComposeFragment;->VN()Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
