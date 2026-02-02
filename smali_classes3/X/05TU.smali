.class public final LX/05TU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/05TU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05TU;

    invoke-direct {v0}, LX/05TU;-><init>()V

    sput-object v0, LX/05TU;->LL:LX/05TU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "EffectBroadcastLifecycle@7509.onEnterBroadcast$1$invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/05Ui;->LL:LX/05Ui;

    sget-object v0, LX/06CD;->CO_HOST_INSERT:LX/06CD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/05Ui;->LJIIL(LX/06CD;)V

    sget-object v0, LX/06CD;->MULTI_GUEST_INSERT:LX/06CD;

    invoke-static {v0}, LX/05Ui;->LJIIL(LX/06CD;)V

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
