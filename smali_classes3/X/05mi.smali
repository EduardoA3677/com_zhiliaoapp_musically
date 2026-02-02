.class public final LX/05mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/05mi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05mi;

    invoke-direct {v0}, LX/05mi;-><init>()V

    sput-object v0, LX/05mi;->LL:LX/05mi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 15

    sget-object v0, LX/064w;->LIZ:LX/064w;

    sget-object v1, LX/064w;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/0UAB;->q3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_0
    invoke-static {v0}, LX/064w;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/064w;->LJIIZILJ(Z)V

    sget-object v2, LX/0UAB;->p3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-string v0, "stream_goal_id"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/064x;->LIZ:LX/064x;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    const-class v0, Lcom/bytedance/android/live/effect/model/LogParams;

    invoke-static {v1, v0}, LX/05mj;->LIZIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/model/LogParams;

    if-nez v3, :cond_0

    new-instance v3, Lcom/bytedance/android/live/effect/model/LogParams;

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v10

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/live/effect/model/LogParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IJ)V

    :cond_0
    sput-object v3, LX/064x;->LIZIZ:Lcom/bytedance/android/live/effect/model/LogParams;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/live/effect/model/LogParams;->startTime:J

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "LiveGoalEffectHelper@76ee.initLiveGoalEffectInternal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/05mi;->LIZ()V

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
