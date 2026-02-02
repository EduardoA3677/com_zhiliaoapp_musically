.class public final LX/0kVN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0kVV;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0kVV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kVN;->LIZ:LX/0kVV;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0kVN;->LIZ:LX/0kVV;

    sget-object v1, LX/0kVU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0jn9;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/0jnA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0kVN;->LIZ:LX/0kVV;

    sget-object v1, LX/0kVU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "comment_anchor"

    return-object v0

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v0, "video_anchor"

    return-object v0
.end method

.method public final LIZJ(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    invoke-virtual {p0}, LX/0kVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    move-object v8, p3

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0kVN;->LIZIZ()Ljava/lang/String;

    invoke-static {v8}, LX/0kVO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0kVN;->LIZIZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/0kVN;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0kVN;->LIZIZ()Ljava/lang/String;

    invoke-static {v8}, LX/0kVO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0kVN;->LIZIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, LX/0kVN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, LX/0kVN;->LIZ:LX/0kVV;

    sget-object v5, LX/0kVU;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v11, 0x0

    if-eq v0, v2, :cond_5

    if-ne v0, v4, :cond_9

    invoke-static {}, LX/0jn9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jn9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/TouchPreloadConfig;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/TouchPreloadConfig;->delayTime:Ljava/lang/Long;

    :goto_0
    iget-object v0, p0, LX/0kVN;->LIZ:LX/0kVV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v4, :cond_8

    const-string v9, "comment_anchor_touch_preload"

    :goto_1
    invoke-virtual {p0}, LX/0kVN;->LIZIZ()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v2, LX/0kVO;->LJFF:LX/0kVR;

    iput v1, v2, LX/0kVR;->LIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0kVR;->LIZIZ:J

    sget-object v1, LX/0kVO;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0kVO;->LIZLLL:LX/02sS;

    new-instance v5, LX/03UU;

    move-object v7, p2

    invoke-direct/range {v5 .. v11}, LX/03UU;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v11, v11, v5, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v9, "video_anchor_touch_preload"

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0jnA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0jnA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/TouchPreloadConfig;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/TouchPreloadConfig;->delayTime:Ljava/lang/Long;

    goto :goto_0

    :cond_6
    move-object v6, v11

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/0kVO;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, LX/0kVN;->LIZIZ()Ljava/lang/String;

    invoke-static {v8}, LX/0kVO;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
