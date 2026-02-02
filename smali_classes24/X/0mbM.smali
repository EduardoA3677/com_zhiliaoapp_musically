.class public final LX/0mbM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$getUsedBeautyInfo$1"
    f = "BeautySource.kt"
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
.field public final synthetic LL:LX/0mbK;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mbK;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mbM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mbM;->LL:LX/0mbK;

    iput-object p2, p0, LX/0mbM;->LLILIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0mbM;

    iget-object v1, p0, LX/0mbM;->LL:LX/0mbK;

    iget-object v0, p0, LX/0mbM;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0mbM;-><init>(LX/0mbK;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v2
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
    .locals 7

    const-string v0, "BeautySource@786f.getUsedBeautyInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0mbM;->LL:LX/0mbK;

    iget-object v0, v0, LX/0mbK;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, LX/0mbM;->LL:LX/0mbK;

    iget-object v2, p0, LX/0mbM;->LLILIL:Lkotlin/jvm/functions/Function1;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v3}, LX/0mbK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;->info:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/0mbK;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0mbK;->hc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mMo;->LIZIZ(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUesTabInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUesTabInfo;->parentNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0mbK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;->info:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0mbK;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, LX/0mbK;->LJIJJLI:Ljava/util/List;

    invoke-virtual {v3}, LX/0mbK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;->info:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0mbK;->LJIILLIIL:LX/0mdB;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0mbK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    iget-object v0, v0, LX/0mdB;->LIZ:LX/0mcu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0mcu;->LJFF()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3}, LX/0mbK;->LJIILIIL()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUsedInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v6

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "BeautySource@786f.getUsedBeautyInfo$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
