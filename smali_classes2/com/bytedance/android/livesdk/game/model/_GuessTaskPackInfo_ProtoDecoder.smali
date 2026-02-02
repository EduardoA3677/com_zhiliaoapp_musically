.class public final Lcom/bytedance/android/livesdk/game/model/_GuessTaskPackInfo_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_TaskWidgetConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->config:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    goto :goto_0

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdk/game/model/_GameTaskInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/game/model/_GuessTaskPackInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    move-result-object v0

    return-object v0
.end method
