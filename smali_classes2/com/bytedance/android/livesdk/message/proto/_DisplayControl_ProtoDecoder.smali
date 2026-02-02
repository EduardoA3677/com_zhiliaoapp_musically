.class public final Lcom/bytedance/android/livesdk/message/proto/_DisplayControl_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/message/proto/DisplayControl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/DisplayControl;
    .locals 11

    new-instance v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->targetGroupShowRst:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v10, -0x1

    if-eq v1, v10, :cond_9

    const/4 v9, 0x1

    if-eq v1, v9, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->horizontalTriggerType:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, v6

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v10, :cond_4

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_2

    invoke-static {p0}, Lcom/bytedance/android/livesdk/message/proto/_ShowResult_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/ShowResult;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->targetGroupShowRst:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->duration:J

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v7, Lcom/bytedance/android/livesdk/message/proto/DisplayControl;->priority:I

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v7
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/message/proto/_DisplayControl_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/message/proto/DisplayControl;

    move-result-object v0

    return-object v0
.end method
