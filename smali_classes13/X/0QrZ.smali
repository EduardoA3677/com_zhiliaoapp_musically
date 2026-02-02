.class public final LX/0QrZ;
.super LX/0QBs;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-direct {p0}, LX/0QBs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    iput p1, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJ:I

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    iget-object v2, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    iget v1, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJ:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->LLJJ:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->hu2()V

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v0, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->sn()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0QV5;->LIZ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-object v0, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->yn()Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/tiktok/homepage/mainfragment/NonPersonalizedVM;->ju2(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/0QrZ;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/NonPersonalizedAssem;->tn()LX/0QUr;

    move-result-object v1

    const/16 v0, 0x187

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QUr;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
