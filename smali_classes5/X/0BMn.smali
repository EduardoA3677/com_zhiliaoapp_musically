.class public final LX/0BMn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.recording.js.RecordingNativeContextHandler$onWebRequest$1"
    f = "RecordingNativeContextHandler.kt"
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;JLjava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0BMn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0BMn;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0BMn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0BMn;->LLILL:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

    iput-wide p4, p0, LX/0BMn;->LLILLIZIL:J

    iput-object p6, p0, LX/0BMn;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0BMn;

    iget-object v1, p0, LX/0BMn;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0BMn;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0BMn;->LLILL:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

    iget-wide v4, p0, LX/0BMn;->LLILLIZIL:J

    iget-object v6, p0, LX/0BMn;->LLILLJJLI:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0BMn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;JLjava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 16

    const-string v0, "RecordingNativeContextHandler@1a36.onWebRequest$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0BMn;->LL:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "RecordingNativeContextHandler@1a36.onWebRequest$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v1, v4, LX/0BMn;->LLILIL:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v4, LX/0BMn;->LL:Ljava/lang/String;

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v4, LX/0BMn;->LLILL:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZJ:Ljava/lang/Object;

    iget-wide v14, v4, LX/0BMn;->LLILLIZIL:J

    iget-object v11, v4, LX/0BMn;->LLILLJJLI:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0BMo;

    iget-wide v0, v9, LX/0BMo;->LIZLLL:J

    sub-long v7, v14, v0

    const-wide/16 v4, 0x1388

    cmp-long v0, v7, v4

    if-lez v0, :cond_1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    new-instance v10, LX/0BMo;

    invoke-direct/range {v10 .. v15}, LX/0BMo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "RecordingNativeContextHandler@1a36.onWebRequest$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
