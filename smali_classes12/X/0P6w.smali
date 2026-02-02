.class public final LX/0P6w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0P6w;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0P6w;->LLILIL:Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;

    iput-object p3, p0, LX/0P6w;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0P6w;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0P6w;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    iget-object v1, p0, LX/0P6w;->LL:Ljava/lang/String;

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0P6w;->LLILIL:Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;->LIZ:Ljava/util/Map;

    iget-object v1, p0, LX/0P6w;->LLILL:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0P6x;

    invoke-direct {v0}, LX/0P6x;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0P6x;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v7, p0, LX/0P6w;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0P6w;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0P6w;->LLILLJJLI:Ljava/lang/String;

    iget-object v9, p0, LX/0P6w;->LLILL:Ljava/lang/String;

    const-string v1, "realtime_click"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v7, "click"

    :cond_1
    new-instance v5, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/ad/recording/model/EngageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, LX/0P6x;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0P6x;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v6, p0, LX/0P6w;->LLILIL:Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;

    iget-object v1, p0, LX/0P6w;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0P6w;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0P6w;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "+"

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    iget-object v0, p0, LX/0P6w;->LLILIL:Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/recording/AdLandPageEngageInfoProvider;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0P6w;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0P6x;

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AdLandPageEngageInfoProvider@cb5c.onAdEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0P6w;->LIZ()V

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
