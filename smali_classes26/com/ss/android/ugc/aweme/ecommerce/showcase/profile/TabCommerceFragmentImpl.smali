.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:[I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:J

.field public LLJILJILJ:J

.field public final LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0Wub;

.field public LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJJIJI:Lcom/ss/android/ugc/aweme/profile/MiniUser;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:LX/15BK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/saas/TabCommerceFragment;-><init>()V

    sget-object v3, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS146S1100000_3;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS146S1100000_3;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v3, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS148S1100000_6;

    const-string v1, "enter_from"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS148S1100000_6;

    const-string v1, "entrance_type"

    const/4 v0, 0x1

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS148S1100000_6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZIL:LX/05ta;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public CO(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103E;->onHide()V

    :cond_0
    return-void
.end method

.method public DO(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/103E;->onShow()V

    :cond_0
    return-void
.end method

.method public final EO(LX/0oCE;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0oCE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0qBt;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0qBt;

    iget v2, v5, LX/0qBt;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0qBt;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/0qBt;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v5, LX/0qBt;->LLILLJJLI:I

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_1

    iget-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, LX/0qBt;

    invoke-direct {v5, p0, p3}, LX/0qBt;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    iput-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v2, v5, LX/0qBt;->LLILLJJLI:I

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    iput-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v4, v5, LX/0qBt;->LLILLJJLI:I

    new-instance v8, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v2, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v7, LX/07Hb;

    invoke-direct {v7}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS359S0200000_1;

    const/16 v0, 0x21

    invoke-direct {v1, v8, p1, v0}, Lkotlin/jvm/internal/AwS359S0200000_1;-><init>(LX/15BK;LX/0oCE;I)V

    invoke-static {v7, v1}, LX/0JU0;->LIZ(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v7}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_8

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    if-ne v1, v6, :cond_a

    return-object v6

    :cond_9
    iget-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    goto :goto_1

    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    iput-object p1, v5, LX/0qBt;->LL:LX/0oCE;

    iput-object p2, v5, LX/0qBt;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v5, LX/0qBt;->LLILLJJLI:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->HO(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :goto_3
    return-object v6

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final GO(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final HO(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIL:LX/15BK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/15BK;->LJJII(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIL:LX/15BK;

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final Ny(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public abstract Ob()I
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "traffic_source_list"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "trackParams"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZ:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0qCx;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLIZLLLIL:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "list_source_content_id"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "user"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-eqz v0, :cond_8

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroyView()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0W8u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0W8u;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->DO(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "user"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->CO(I)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3ZuhKqaILhr0sz6YkaWp60qRs/8frCf48lw6orMT8rqhv7TYy4121"

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v1, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_4

    iget-wide v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    :cond_1
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIL:LX/15BK;

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIL:LX/15BK;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->CO(I)V

    return-void
.end method

.method public u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->Ob()I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LJI(IZZ)V

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJI:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final wO()LX/103E;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/103E;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final yO()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v0, "list_source_content_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0aeH;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
