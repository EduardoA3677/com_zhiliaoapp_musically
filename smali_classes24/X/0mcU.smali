.class public final LX/0mcU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.impl.view.InternalBeautyListView$updateExclusiveData$1$check$1"
    f = "InternalBeautyListView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mcR;


# direct methods
.method public constructor <init>(LX/0mcR;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mcR;",
            "LX/02wT<",
            "-",
            "LX/0mcU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mcU;->LL:LX/0mcR;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0mcU;

    iget-object v0, p0, LX/0mcU;->LL:LX/0mcR;

    invoke-direct {v1, v0, p2}, LX/0mcU;-><init>(LX/0mcR;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "InternalBeautyListView@e93.updateExclusiveData$1$check$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0mcU;->LL:LX/0mcR;

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v5, v0, LX/0mcs;->LIZ:LX/0mbX;

    monitor-enter v5

    :try_start_0
    iget-object v0, v6, LX/0mcR;->LJIIZILJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0mcm;

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mcm;-><init>(LX/0maX;)V

    new-instance v1, LX/0mch;

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-direct {v1, v0}, LX/0mch;-><init>(LX/0mcs;)V

    invoke-static {v7, v2, v1}, LX/0mbO;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v6, v7}, LX/0mcR;->LJIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    new-instance v2, LX/0mcn;

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Oc()LX/0maX;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0mcn;-><init>(LX/0maX;)V

    new-instance v1, LX/0mci;

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    invoke-direct {v1, v0}, LX/0mci;-><init>(LX/0mcs;)V

    invoke-static {v3, v2, v1}, LX/0mbO;->LIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v7, v3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setEnable(Z)V

    invoke-virtual {v6, v7}, LX/0mcR;->LJIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    :cond_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0mcR;->LIZLLL:LX/0mcs;

    iget-object v0, v0, LX/0mcs;->LIZ:LX/0mbX;

    invoke-interface {v0, v1}, LX/0mbX;->zc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_2

    :goto_3
    move-object v4, v2

    :cond_9
    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v4, :cond_1

    invoke-virtual {v6, v4}, LX/0mcR;->LJIJ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit v5

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "InternalBeautyListView@e93.updateExclusiveData$1$check$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
