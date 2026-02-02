.class public Lkotlin/jvm/internal/AwS25S0200100_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS25S0200100_2;->j2:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS25S0200100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->j2:J

    iget-object v6, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    check-cast v5, LX/05VQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FileDownload-onSucceed, albumId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accompanimentId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AccompanimentManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05V8;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/05V7;

    invoke-direct {v2, p1, v6}, LX/05V7;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/bytedance/android/live/effect/music/entity/Accompaniment;)V

    sget-object v1, LX/05V8;->LLJILJILJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/05VN;->LIZIZ(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/05VQ;->LIZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS25S0200100_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Tdd;

    new-instance v0, Lkotlin/jvm/internal/AwS54S0100100_2;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->j2:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/05VQ;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS54S0100100_2;-><init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V

    invoke-interface {p1, v0}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS327S0200000_2;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    check-cast v2, LX/05VQ;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    const/16 v0, 0x40

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS327S0200000_2;-><init>(LX/05VQ;Lcom/bytedance/android/live/effect/music/entity/Accompaniment;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS25S0200100_2;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->j2:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/05VQ;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS25S0200100_2;-><init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V

    invoke-interface {p1, v0}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS46S0200100_2;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->j2:J

    iget-object v3, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/music/entity/Accompaniment;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->l1:Ljava/lang/Object;

    check-cast v4, LX/05VQ;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS46S0200100_2;-><init>(JLcom/bytedance/android/live/effect/music/entity/Accompaniment;LX/05VQ;I)V

    invoke-interface {p1, v0}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS25S0200100_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0200100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0200100_2;->invoke$1(Lkotlin/jvm/internal/AwS25S0200100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS25S0200100_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS25S0200100_2;->invoke$0(Lkotlin/jvm/internal/AwS25S0200100_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
