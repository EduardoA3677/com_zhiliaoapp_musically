.class public final LX/0NN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0NN7;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0NN7;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v1, p0, LX/0NN7;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v0, p0, LX/0NN7;->LL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NN1;

    iget-object v0, v1, LX/0NN1;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LX/0NN1;->LJI:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0NN7;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0NN7;->LLILIL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0NN7;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NN0;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0NN7;->LL:Ljava/lang/String;

    iget-object v0, v1, LX/0NN0;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->awemeId:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->originalLangName:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionsInfo:Ljava/util/List;

    iget v6, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitLazyLoad:I

    iget v7, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->offlineCaptionHitPreload:I

    iget v8, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->realtimeCaptionCount:I

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLoadRecords:Ljava/util/List;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionDisplaySwitchRecords:Ljava/util/List;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->captionLangSwitchRecords:Ljava/util/List;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->extraErrorInfo:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    move-result-object v0

    iput-object v0, v1, LX/0NN0;->LIZIZ:Lcom/ss/android/ugc/aweme/service/perfetservice/CaptionBehaviorInfo;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onFirstFrameRendered$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NN7;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
