.class public final LX/0gaA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gaB;


# instance fields
.field public final LIZ:Lcom/bytedance/android/starship/engine/graph/foundation/Task;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gaA;->LIZ:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/starship/engine/graph/foundation/Task;)Z
    .locals 4

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0gaA;->LIZ:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0gaA;->LIZ:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ga9;)V
    .locals 4

    iget-object v0, p0, LX/0gaA;->LIZ:Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    invoke-virtual {p1}, LX/0ga9;->getTask()Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    invoke-interface {v0}, LX/0ga3;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-virtual {p1}, LX/0ga9;->getTask()Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
