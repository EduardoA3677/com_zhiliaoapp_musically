.class public final LX/0dws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0d25;

.field public final synthetic LIZIZ:LX/0dx8;

.field public final synthetic LIZJ:LX/0cV6;


# direct methods
.method public constructor <init>(LX/0d25;LX/0dx8;LX/0cV6;)V
    .locals 0

    iput-object p1, p0, LX/0dws;->LIZ:LX/0d25;

    iput-object p2, p0, LX/0dws;->LIZIZ:LX/0dx8;

    iput-object p3, p0, LX/0dws;->LIZJ:LX/0cV6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/0dws;->LIZ:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v0, :cond_1

    sget-object v2, LX/0dx9;->GIFT_GUIDE:LX/0dx9;

    :goto_0
    new-instance v1, LX/0dxh;

    sget-object v3, LX/0dxP;->BUBBLE:LX/0dxP;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct/range {v1 .. v7}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;I)V

    iget-object v0, p0, LX/0dws;->LIZIZ:LX/0dx8;

    invoke-virtual {v0, v1, p1, v6}, LX/0dx8;->LIZLLL(LX/0dxh;ILjava/util/Map;)V

    iget-object v0, p0, LX/0dws;->LIZIZ:LX/0dx8;

    invoke-virtual {v0, v1}, LX/0dx8;->LIZIZ(LX/0dxh;)V

    iget-object v0, p0, LX/0dws;->LIZ:LX/0d25;

    instance-of v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftUnlockMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dws;->LIZIZ:LX/0dx8;

    iget-object v6, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_0

    const-class v5, LX/0dwu;

    new-instance v4, LX/0dwv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v1}, LX/0dwv;-><init>(ZJI)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0dws;->LIZJ:LX/0cV6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cV6;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v2, LX/0dx9;->UNLOCK:LX/0dx9;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
