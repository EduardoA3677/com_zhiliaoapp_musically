.class public final LX/0owC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0owC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0owC;

    invoke-direct {v0}, LX/0owC;-><init>()V

    sput-object v0, LX/0owC;->LL:LX/0owC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 4

    const-class v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    const-string v1, "default"

    const-string v0, "totalScore"

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ehu;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feature = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {}, LX/0owB;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftUseRenderSDK;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0ow8;->LJI:LX/0owM;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput v0, v1, LX/0owM;->LIZ:I

    :cond_2
    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0ow8;->LJI:LX/0owM;

    if-eqz v1, :cond_5

    sget-object v0, LX/0ovd;->LIZ:LX/0ow8;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ow8;->LJI:LX/0owM;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0owM;->LJII:Z

    if-nez v0, :cond_4

    :cond_3
    if-nez v3, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, v1, LX/0owM;->LJII:Z

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->getValue()I

    move-result v0

    goto :goto_4

    :cond_7
    sget-object v0, LX/0owZ;->LIZ:LX/0owF;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0owF;->LJI:LX/0owL;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :goto_5
    iput v0, v1, LX/0owL;->LIZJ:I

    :cond_8
    sget-object v0, LX/0owZ;->LIZ:LX/0owF;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0owF;->LJI:LX/0owL;

    if-eqz v1, :cond_5

    sget-object v0, LX/0owZ;->LIZ:LX/0owF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0owF;->LJI:LX/0owL;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0owL;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    :cond_9
    if-nez v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v1, LX/0owL;->LJIIIIZZ:Z

    return-void

    :cond_b
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->getValue()I

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "GiftPanelLeafV2@f893.setGiftVideoOSPlayerDegradationForAudience$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0owC;->LIZ()V

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
