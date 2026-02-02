.class public Lkotlin/jvm/internal/AwS28S0000100_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS28S0000100_9;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS28S0000100_9;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS28S0000100_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LX/0KxJ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v8, p0, Lkotlin/jvm/internal/AwS28S0000100_9;->j0:J

    const/16 p1, 0x1bf

    move-object v3, v1

    move v6, v2

    move v7, v2

    move-object v10, v1

    move-object p0, v1

    invoke-static/range {v0 .. v12}, LX/0KxJ;->LIZ(LX/0KxJ;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/feed/model/Aweme;JZIJLX/0KvZ;LX/0KvY;I)LX/0KxJ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS28S0000100_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0K3T;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xa7

    invoke-direct {v3, p1, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS28S0000100_9;->j0:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS28S0000100_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0000100_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0000100_9;->invoke$1(Lkotlin/jvm/internal/AwS28S0000100_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS28S0000100_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS28S0000100_9;->invoke$0(Lkotlin/jvm/internal/AwS28S0000100_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
