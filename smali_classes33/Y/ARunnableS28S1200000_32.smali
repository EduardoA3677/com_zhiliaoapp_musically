.class public LY/ARunnableS28S1200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/core/monitor/PersistenceReporter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/ARunnableS28S1200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS28S1200000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS28S1200000_32;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/ARunnableS28S1200000_32;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS28S1200000_32;)V
    .locals 3

    const-string v2, "PersistenceReporter@c927.getValueAndCreateTimestampAsync$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS28S1200000_32;->LIZ$0()V

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

.method public static final run$1(LY/ARunnableS28S1200000_32;)V
    .locals 6

    iget-object v1, p0, LY/ARunnableS28S1200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13aa;

    iget-object v5, p0, LY/ARunnableS28S1200000_32;->s0:Ljava/lang/String;

    iget-object v4, p0, LY/ARunnableS28S1200000_32;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v3, "SDUIBytedLottieView@4d0c.sendLottieEvent$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLILLIZIL:LX/10KX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/10KX;->LLILL:LX/10Ke;

    if-eqz v2, :cond_0

    iget v1, v1, Lcom/bytedance/sdui/render/tasm/behavior/ui/SDUIBaseUI;->LLJILJIL:I

    new-instance v0, Lpu5/o;

    invoke-direct {v0, v4, v5, v1}, Lpu5/o;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/10Ke;->LIZJ(LX/10Kp;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 4

    iget-object v0, p0, LY/ARunnableS28S1200000_32;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    iget-object v2, v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJFF:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LY/ARunnableS28S1200000_32;->s0:Ljava/lang/String;

    const-string v0, "{}"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LY/ARunnableS28S1200000_32;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;

    iget-object v0, p0, LY/ARunnableS28S1200000_32;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter;->LJII(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;

    invoke-direct {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;-><init>()V

    :cond_0
    iget-object v3, p0, LY/ARunnableS28S1200000_32;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/live/core/monitor/PersistenceReporter$Companion$InnerRecord;->getCreateTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PersistenceReporter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS28S1200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS28S1200000_32;->run$1(LY/ARunnableS28S1200000_32;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS28S1200000_32;->run$0(LY/ARunnableS28S1200000_32;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS28S1200000_32;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
