.class public final LX/0Ti7;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.IMVoiceMessageUtil$downloadAudio$downloadId$1$onSuccessed$1"
    f = "IMVoiceMessageUtil.kt"
    l = {
        0x15f
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "LX/02wT<",
            "-",
            "LX/0Ti7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ti7;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0Ti7;->LLILLIZIL:Ljava/io/File;

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

    new-instance v2, LX/0Ti7;

    iget-object v1, p0, LX/0Ti7;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0Ti7;->LLILLIZIL:Ljava/io/File;

    invoke-direct {v2, v1, v0, p2}, LX/0Ti7;-><init>(Landroid/content/Context;Ljava/io/File;LX/02wT;)V

    iput-object p1, v2, LX/0Ti7;->LLILIL:Ljava/lang/Object;

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
    .locals 13

    const-string v0, "IMVoiceMessageUtil@2fc5.downloadAudio$downloadId$1$onSuccessed$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0Ti7;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMVoiceMessageUtil@2fc5.downloadAudio$downloadId$1$onSuccessed$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Ti7;->LLILLIZIL:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v7, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ:Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;

    iget-object v6, p0, LX/0Ti7;->LLILL:Landroid/content/Context;

    iput v8, p0, LX/0Ti7;->LL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJ(Landroid/content/Context;)LX/0XgT;

    move-result-object v3

    monitor-enter v7

    :try_start_1
    sget-wide v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF:J

    cmp-long v0, v1, v11

    if-gez v0, :cond_3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LIZ(LX/0XgT;)J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF:J

    :cond_3
    sget-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF:J

    add-long/2addr v0, v9

    sput-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/08hq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v3, v0

    mul-long/2addr v3, v0

    sget-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJI:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v9, v1

    if-gez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-ne v0, v5, :cond_0

    const-string v0, "IMVoiceMessageUtil@2fc5.downloadAudio$downloadId$1$onSuccessed$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    sget-wide v1, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJFF:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    :try_start_2
    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJIIJ(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJI:J

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJI:J

    sget-object v0, Lcom/ss/android/ugc/aweme/IMVoiceMessageUtil;->LJII:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0
.end method
