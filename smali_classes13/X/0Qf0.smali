.class public final LX/0Qf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;I)V
    .locals 0

    iput-object p1, p0, LX/0Qf0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Qf0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iput p3, p0, LX/0Qf0;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v2, p0, LX/0Qf0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "min_gap_aweme_show"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->putCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Qf0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILZIL:LX/0Qex;

    if-eqz v1, :cond_2

    iget v6, p0, LX/0Qf0;->LLILL:I

    iget-object v0, p0, LX/0Qf0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/0Qex;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZ:I

    if-gt v0, v6, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    if-lt v0, v6, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/utils/ResponseSectionMeta;->LIZIZ:I

    if-ge v0, v6, :cond_0

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS59S0100000_3;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0}, LY/ARunnableS59S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Qf0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "min_gap_tag"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getCustomPayload(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0QfA;

    if-eqz v13, :cond_3

    iget-object v10, p0, LX/0Qf0;->LLILIL:Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;

    iget-object v11, p0, LX/0Qf0;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget v12, p0, LX/0Qf0;->LLILL:I

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;->LLILLJJLI:LX/0QfB;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS56S0301000_12;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS56S0301000_12;-><init>(Lcom/ss/android/ugc/aweme/feed/mingap/MinGapMonitorComponent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0QfA;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v6, LX/0QfB;->LIZ:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/0QfB;->LIZIZ:J

    sub-long v7, v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-gez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v9}, Lkotlin/jvm/internal/AwS56S0301000_12;->invoke()Ljava/lang/Object;

    iput-object v5, v6, LX/0QfB;->LIZ:Ljava/lang/String;

    iput-wide v3, v6, LX/0QfB;->LIZIZ:J

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "MinGapMonitorComponent@a4f6.postCheckOnPageSelected$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Qf0;->LIZ()V

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
