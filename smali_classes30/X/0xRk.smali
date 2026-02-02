.class public final LX/0xRk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

.field public final synthetic LLILIL:LX/0xRl;

.field public final synthetic LLILL:LX/0xRm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;LX/0xRl;LX/0xRm;)V
    .locals 0

    iput-object p1, p0, LX/0xRk;->LL:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iput-object p2, p0, LX/0xRk;->LLILIL:LX/0xRl;

    iput-object p3, p0, LX/0xRk;->LLILL:LX/0xRm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "ManageTopicsContentVM@4b1f.handleProgressChanged$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0xRk;->LL:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    new-instance v3, Lkotlin/jvm/internal/AwS227S0300000_29;

    iget-object v2, p0, LX/0xRk;->LLILIL:LX/0xRl;

    iget-object v1, p0, LX/0xRk;->LLILL:LX/0xRm;

    const/16 v0, 0x1c

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;LX/0xRl;LX/0xRm;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0xRk;->LLILIL:LX/0xRl;

    iget-boolean v0, v2, LX/0xRl;->LLILZ:Z

    if-eqz v0, :cond_6

    sget-object v1, LX/0xRm;->Companion:LX/0xRp;

    iget v0, v2, LX/0xRl;->LLILLIZIL:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0xRp;->LIZ(F)LX/0xRm;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/0xRk;->LL:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->iu2()LX/0xRr;

    move-result-object v2

    iget-object v0, p0, LX/0xRk;->LLILIL:LX/0xRl;

    iget v1, v0, LX/0xRl;->LL:I

    iget-object v5, v0, LX/0xRl;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0xRk;->LLILL:LX/0xRm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "topic_name"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    if-nez v6, :cond_0

    sget-object v6, LX/0xRm;->DEFAULT:LX/0xRm;

    :cond_0
    invoke-virtual {v6}, LX/0xRm;->getServerValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_before"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {v4}, LX/0xRm;->getServerValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_after"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "manage_key_content_topic_slider_move"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, LX/0xRk;->LL:Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;

    iget-object v0, p0, LX/0xRk;->LLILIL:LX/0xRl;

    iget v4, v0, LX/0xRl;->LL:I

    iget-object v2, p0, LX/0xRk;->LLILL:LX/0xRm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0xRm;->getProgressValue()F

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xRm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xRm;->getProgressValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xRm;

    invoke-virtual {v0}, LX/0xRm;->getProgressValue()F

    move-result v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xRm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0xRm;->getProgressValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZ(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ogc/news/managetopics/ManageTopicsContentVM;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_1

    :cond_6
    iget-object v6, v2, LX/0xRl;->LLILLJJLI:LX/0xRm;

    goto/16 :goto_0
.end method
