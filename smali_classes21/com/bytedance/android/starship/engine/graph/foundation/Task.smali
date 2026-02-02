.class public final Lcom/bytedance/android/starship/engine/graph/foundation/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/android/starship/engine/graph/foundation/Task;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0ga3;

.field public final LLILIL:J

.field public LLILL:LX/0gap;

.field public LLILLIZIL:J

.field public final LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

.field public final LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

.field public final LLILZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0gaB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0gZw;


# direct methods
.method public constructor <init>(LX/0ga3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LL:LX/0ga3;

    sget-object v0, LX/0gaC;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILIL:J

    sget-object v0, LX/0gap;->CREATED:LX/0gap;

    iput-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILL:LX/0gap;

    iput-wide v1, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLIZIL:J

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;-><init>(Ljava/util/HashMap;Lcom/bytedance/android/starship/engine/graph/foundation/Packet;)V

    iput-object v1, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;-><init>(Ljava/util/List;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;

    iget-wide v2, p0, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLIZIL:J

    iget-wide v0, p1, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLIZIL:J

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJII(JJ)I

    move-result v0

    return v0
.end method
