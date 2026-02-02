.class public final LX/0ga9;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Task "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed for node "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " because "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0ga9;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getTask()Lcom/bytedance/android/starship/engine/graph/foundation/Task;
    .locals 1

    iget-object v0, p0, LX/0ga9;->LL:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    return-object v0
.end method
