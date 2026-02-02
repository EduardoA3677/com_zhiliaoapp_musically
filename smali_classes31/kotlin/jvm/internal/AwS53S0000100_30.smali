.class public Lkotlin/jvm/internal/AwS53S0000100_30;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS53S0000100_30;)Ljava/lang/Object;
    .locals 8

    sget-boolean v0, LX/0ziX;->LIZIZ:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    sget-wide v2, LX/0ziX;->LJIILIIL:J

    sput-wide v4, LX/0ziX;->LJIILIIL:J

    const-string v6, "background_close_time"

    :goto_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    sub-long/2addr v4, v2

    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, LX/0ziX;->LJIIL(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "[recordStartConnection], eventName = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startTime = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsOnlineRateMonitor"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    invoke-static {v0, v1, v2, v3, v6}, LX/0ziX;->LJIIIIZZ(JJLjava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-wide v2, LX/0ziX;->LJIIL:J

    sput-wide v4, LX/0ziX;->LJIIL:J

    const-string v6, "foreground_close_time"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS53S0000100_30;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/0ziX;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    sput-wide v0, LX/0ziX;->LJIILIIL:J

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->j0:J

    sput-wide v0, LX/0ziX;->LJIIL:J

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS53S0000100_30;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0000100_30;->invoke$1(Lkotlin/jvm/internal/AwS53S0000100_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS53S0000100_30;->invoke$0(Lkotlin/jvm/internal/AwS53S0000100_30;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
