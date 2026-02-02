.class public final synthetic LX/0QxF;
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    const-string v4, "feedUGViewShowFestival"

    const-string v5, "feedUGViewShowFestival()V"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/main/MainPageFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->JN()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->GB()LX/0NQV;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0NQV;->LJJ()LX/0PuA;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/main/MainPageFragment;->LLILZ:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/main/MainFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/main/MainFragment;->JN()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/feed/ui/FeedRecommendFragment;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0PuA;->LJJLIIIJILLIZJL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v2, v3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
