.class public final LX/0zw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zyh;


# static fields
.field public static final LIZIZ:LX/0zw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zw1;

    invoke-direct {v0}, LX/0zw1;-><init>()V

    sput-object v0, LX/0zw1;->LIZIZ:LX/0zw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0zw9;)V
    .locals 2

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {v0}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v0, LX/0qEF;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qEF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0qEF;->LIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/livesetting/hybrid/LiveSubResourceMemoryCacheSettingSetting;->inAllowList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method
