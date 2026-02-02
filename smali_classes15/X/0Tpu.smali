.class public final LX/0Tpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Tps;


# direct methods
.method public constructor <init>(LX/0Tps;)V
    .locals 0

    iput-object p1, p0, LX/0Tpu;->LIZ:LX/0Tps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GamePhoneAsCameraEnableSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;->getPort()I

    move-result v3

    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/AwS25S1201000_14;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS25S1201000_14;-><init>(Ljava/lang/String;LX/0TqN;ILX/01ej;I)V

    invoke-static {v0}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v4, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Tpu;->LIZ:LX/0Tps;

    iget-object v2, v0, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastSourceDetectParams;->getPort()I

    move-result v3

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/AwS25S1201000_14;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS25S1201000_14;-><init>(Ljava/lang/String;LX/0TqN;ILX/00zH;I)V

    invoke-static {v0}, LX/0TqL;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Tpu;->LIZ:LX/0Tps;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;->setIp(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0Tps;->LJIIJJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Tps;->LJI:Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/CastLinkerWrapper;->LJII(Lcom/bytedance/android/livesdk/game/multidevicesdk/dualdevice/ICastSource$CastParams;)V

    :cond_2
    return-object v3

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
