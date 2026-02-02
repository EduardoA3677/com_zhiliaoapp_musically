.class public final Lcom/bytedance/android/livesdk/model/message/battle/_BattleDisplayConfig_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/model/message/battle/_ExemptStrategy_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/ExemptStrategy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->exemptStrategy:Lcom/bytedance/android/livesdk/model/message/battle/ExemptStrategy;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->diffText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->diffThreshold:I

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->text:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;->threshold:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3, v4}, LX/11DD;->LJ(J)V

    return-object v5
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleDisplayConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleDisplayConfig;

    move-result-object v0

    return-object v0
.end method
