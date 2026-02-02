.class public LY/AfS6S0200100_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0aQJ;Ljava/util/concurrent/TimeUnit;I)V
    .locals 3

    iput p3, p0, LY/AfS6S0200100_16;->$t:I

    move-object v2, p0

    iput-object p1, v2, LY/AfS6S0200100_16;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, v2, LY/AfS6S0200100_16;->j2:J

    iput-object p2, v2, LY/AfS6S0200100_16;->l1:Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;JLjava/lang/Boolean;I)V
    .locals 1

    iput p5, p0, LY/AfS6S0200100_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS6S0200100_16;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS6S0200100_16;->j2:J

    iput-object p4, v0, LY/AfS6S0200100_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS6S0200100_16;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "CompetitionTimerManager@5b2f.startInterval$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, LY/AfS6S0200100_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0aQJ;

    iget-wide v2, p0, LY/AfS6S0200100_16;->j2:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p0, p0, LY/AfS6S0200100_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, LX/0aQJ;->LIZIZ(JJLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS6S0200100_16;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "TreasureBoxService@5211.getEnvelopeList$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS6S0200100_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LY/AfS6S0200100_16;->j2:J

    const/4 v7, 0x0

    iget-object p0, p0, LY/AfS6S0200100_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZ(ILjava/lang/String;JLjava/util/List;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TreasureBoxService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS6S0200100_16;Ljava/lang/Object;)V
    .locals 8

    const-string v2, "TreasureBoxService@5211.getEnvelopeList$6"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS6S0200100_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, LY/AfS6S0200100_16;->j2:J

    const/4 v7, 0x0

    iget-object p0, p0, LY/AfS6S0200100_16;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZ(ILjava/lang/String;JLjava/util/List;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err stack: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TreasureBoxService"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS6S0200100_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS6S0200100_16;

    invoke-static {v0, p1}, LY/AfS6S0200100_16;->accept$2(LY/AfS6S0200100_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS6S0200100_16;

    invoke-static {v0, p1}, LY/AfS6S0200100_16;->accept$1(LY/AfS6S0200100_16;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS6S0200100_16;

    invoke-static {v0, p1}, LY/AfS6S0200100_16;->accept$0(LY/AfS6S0200100_16;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
