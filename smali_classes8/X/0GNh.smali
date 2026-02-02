.class public final LX/0GNh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.liverecordings.LiveRecordingsDatabaseImpl$deleteOlderThan$2$2"
    f = "LiveRecordingsDatabaseImpl.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0GNh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GNh;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    iput-wide p2, p0, LX/0GNh;->LLILIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0GNh;

    iget-object v2, p0, LX/0GNh;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    iget-wide v0, p0, LX/0GNh;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0GNh;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;JLX/02wT;)V

    return-object v3
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
    .locals 5

    const-string v0, "LiveRecordingsDatabaseImpl@52f0.deleteOlderThan$2$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GNh;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    move-result-object v4

    iget-wide v1, p0, LX/0GNh;->LLILIL:J

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LIZJ()LX/0GNl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0GNl;->LIZJ(J)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit v4

    iget-object v0, p0, LX/0GNh;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    move-result-object v2

    iget-wide v0, p0, LX/0GNh;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LIZ(J)V

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GNq;

    iget-object v0, v0, LX/0GNq;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0GNh;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZJ(Ljava/util/List;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "LiveRecordingsDatabaseImpl@52f0.deleteOlderThan$2$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
