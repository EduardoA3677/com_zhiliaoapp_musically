.class public Lkotlin/jvm/internal/AwS39S0010000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "waitReply when bot waiting "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runIntelligencePopupTaskAsync.success: show = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/04YZ;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-direct {v1, v0}, LX/04YZ;-><init>(Z)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkFreqEnable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runIntelligencePopupTaskAsync.success: show = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectStrategyPreloadSetting;->withStrategy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->z0:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS39S0010000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$12(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$11(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$10(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$9(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$8(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$7(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$6(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$5(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$4(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$3(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$2(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$1(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS39S0010000_2;->invoke$0(Lkotlin/jvm/internal/AwS39S0010000_2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
