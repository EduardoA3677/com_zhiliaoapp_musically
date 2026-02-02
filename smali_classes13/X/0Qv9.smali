.class public final LX/0Qv9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iput-object p2, p0, LX/0Qv9;->LLILIL:LX/0t7j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fromStart"

    const-string v0, "MainFragment"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/08q7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v8, "HOME"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Uq0()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Qv7;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_0
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0Qv9;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->cn()LX/13KE;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v7}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {v7}, LX/13KE;->getCurrentItem()I

    move-result v11

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLJJ:Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v8, v4}, Lcom/bytedance/hox/Hox;->pu2(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/bytedance/hox/Hox;->nu2()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0REe;

    if-eqz v0, :cond_2

    check-cast v1, LX/0REe;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0REe;->ir()Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    move-result-object v12

    :goto_2
    new-instance v1, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HomeViewPagerIndexIncorrectException:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "currentIndex: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTopTabTag: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hoxCurrentEndMob:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "currentFeedFragment: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    move-object v12, v2

    goto :goto_2

    :goto_3
    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mainActivityCreateCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QvA;->LIZ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainFragmentOnCreateCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QvA;->LIZJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainFragmentOnViewCreatedCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QvA;->LIZLLL:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exploreCreateCount: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0QvA;->LJ:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    const-string v0, "DefaultIndexZeroException"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitorTabEmpty exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HomeViewPagerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0Qv9;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v3, v0, v5}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_5
    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/0Qv9;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Uq0()I

    move-result v0

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/hox/Hox;->vu2(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v4}, Lcom/bytedance/hox/Hox;->Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V

    goto :goto_9

    :catch_1
    move-exception v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    :goto_7
    invoke-virtual {v7, v6, v4}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_7
    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Ym()LX/0Qv7;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Qv7;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-static {}, LX/09eh;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/09eh;->LIZ()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->en(I)V

    :cond_9
    :goto_8
    sget v0, LX/0QvA;->LIZLLL:I

    if-lez v0, :cond_a

    sget-object v1, LX/0RDQ;->LIZIZ:LX/0RDQ;

    iget-object v0, p0, LX/0Qv9;->LLILIL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v5}, LX/0RB5;->LJIIJ(Z)V

    sget-object v0, LX/0R9u;->DARK:LX/0R9u;

    invoke-virtual {v1, v2, v0}, LX/0RB5;->LJJJLZIJ(Ljava/lang/String;LX/0R9u;)V

    :cond_a
    :goto_9
    const-string v0, "HomeViewPagerAssem onViewCreated, hox switch node"

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->LLIZ:LX/0QvE;

    if-eqz v1, :cond_b

    const/4 v0, 0x7

    invoke-interface {v1, v0}, LX/0QvE;->setOffscreenPageLimit(I)V

    :cond_b
    invoke-static {}, LX/04FB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->MK0()LX/0RAQ;

    move-result-object v2

    :cond_c
    instance-of v0, v2, LX/044v;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v0, p0, LX/0Qv9;->LL:Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/assems/mainfragment/HomeViewPagerAssem;->Um()Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJILJILJ:I

    invoke-virtual {v2, v0}, LX/0RAQ;->LIZIZ(I)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
