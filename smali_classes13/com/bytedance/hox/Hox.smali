.class public final Lcom/bytedance/hox/Hox;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static final LLJ:LX/0PR9;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0t7j;

.field public LLILL:LX/0Qzq;

.field public final LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Qzr;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Qzr;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public final LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Lcom/bytedance/hox/Hox$activityLifeObserver$1;

.field public final LLIZLLLIL:LX/0Qzs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PR9;

    invoke-direct {v0}, LX/0PR9;-><init>()V

    sput-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/bytedance/hox/Hox$activityLifeObserver$1;

    invoke-direct {v0, p0}, Lcom/bytedance/hox/Hox$activityLifeObserver$1;-><init>(Lcom/bytedance/hox/Hox;)V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLIZ:Lcom/bytedance/hox/Hox$activityLifeObserver$1;

    new-instance v0, LX/0Qzs;

    invoke-direct {v0, p0}, LX/0Qzs;-><init>(Lcom/bytedance/hox/Hox;)V

    iput-object v0, p0, Lcom/bytedance/hox/Hox;->LLIZLLLIL:LX/0Qzs;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/bytedance/hox/Hox;->LLILIL:LX/0t7j;

    sget-boolean v0, LX/0Qzv;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/hox/Hox;->lu2(LX/0t7j;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static Au2(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Bu2(LX/0Qzr;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/0Qzq;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Qzq;

    iget-object v0, p0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->Bu2(LX/0Qzr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized mu2(LX/0t7j;)Lcom/bytedance/hox/Hox;
    .locals 2

    const-class v1, Lcom/bytedance/hox/Hox;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ou2(LX/0Qzq;)LX/0Qzr;
    .locals 1

    iget-object p0, p0, LX/0Qzq;->LLILLL:LX/0Qzr;

    instance-of v0, p0, LX/0Qzq;

    if-eqz v0, :cond_0

    check-cast p0, LX/0Qzq;

    invoke-static {p0}, Lcom/bytedance/hox/Hox;->ou2(LX/0Qzq;)LX/0Qzr;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Cu2(LX/0Qzx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Du2(Ljava/lang/String;LX/0Qzy;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/0Qzr;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Qzr;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0Qzr;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Eu2(Ljava/lang/String;)V
    .locals 2

    const-string v0, "page_profile"

    invoke-virtual {p0, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qzq;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    iput-object v0, v1, LX/0Qzq;->LLILLL:LX/0Qzr;

    return-void

    :cond_0
    return-void
.end method

.method public final Fu2(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 12

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/0Qzr;->LL:LX/0Qzq;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    const/4 v7, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->ou2(LX/0Qzq;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v5, p0, Lcom/bytedance/hox/Hox;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0Qzr;->LJII()Ljava/util/LinkedList;

    move-result-object v11

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Qzr;->LJII()Ljava/util/LinkedList;

    move-result-object v10

    :goto_1
    invoke-virtual {v11}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v7

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find parent for from node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", to node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "!!!!, all node : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->Bu2(LX/0Qzr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!!!!,fromList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lcom/bytedance/hox/Hox;->Au2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!!!!, toList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/bytedance/hox/Hox;->Au2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0Qzv;->LIZ:LX/0Qzw;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0Qzw;->LIZJ(Ljava/lang/Exception;)V

    :cond_5
    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, LX/0Qzp;->LIZIZ(LX/0Qzr;LX/0Qzr;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v2}, LX/0Qzp;->LIZIZ(LX/0Qzr;LX/0Qzr;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v0, v2, -0x1

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_13

    :cond_6
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qzr;

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qzr;->LJII()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    instance-of v0, v4, LX/0Qzq;

    if-eqz v0, :cond_e

    check-cast v4, LX/0Qzq;

    :goto_7
    const-string v0, "hox_skip_node"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzr;

    iget-object v0, v2, LX/0Qzr;->LL:LX/0Qzq;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_9

    iget-object v0, v4, LX/0Qzq;->LLILLL:LX/0Qzr;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_9
    const/4 v1, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/0Qzq;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_c
    instance-of v0, v2, LX/0Qzq;

    if-eqz v0, :cond_d

    move-object v4, v2

    check-cast v4, LX/0Qzq;

    goto :goto_8

    :cond_d
    move-object v4, v7

    goto :goto_8

    :cond_e
    move-object v4, v7

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_13

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_11
    move-object v0, v7

    goto/16 :goto_4

    :cond_12
    move-object v0, v7

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, v2, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    invoke-virtual {v2, p1, p2}, LX/0Qzq;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0Qzq;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0Qzq;->LJIILJJIL(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_16
    return-void
.end method

.method public final Gu2(LX/0Qzq;)V
    .locals 5

    iget-object v0, p1, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qzr;

    iget-object v1, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    instance-of v0, v3, LX/0Qzq;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Qzq;

    invoke-virtual {p0, v3}, Lcom/bytedance/hox/Hox;->Gu2(LX/0Qzq;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hox/HoxFragmentNode;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hox/HoxFragmentNode;

    iget-object v1, v1, Lcom/bytedance/hox/HoxFragmentNode;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2

    :cond_1
    instance-of v0, v1, Lcom/bytedance/hox/HoxFragmentGroup;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hox/HoxFragmentGroup;

    iget-object v1, v1, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method public final hu2(LX/0Qzx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iu2(Ljava/lang/String;LX/0Qzy;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, LX/0Qzr;->LJ(LX/0Qzy;)V

    iget-object v3, v1, LX/0Qzr;->LL:LX/0Qzq;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/0Qzq;->LLILZ:Z

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0Qzq;->LLILLL:LX/0Qzr;

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/0Qxd;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    check-cast p2, LX/0Qxd;

    invoke-interface {p2, v1}, LX/0Qxd;->onNodeShow(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final ju2(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v0, v3, LX/0Qzq;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    check-cast v3, LX/0Qzq;

    iget-object v0, v3, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2, p3, v1, v0}, LX/0Qzq;->LJIILJJIL(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_2
    return-void
.end method

.method public final ku2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Qzr;->LL:LX/0Qzq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hox/Hox;->LLILZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILZLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2, p1, v1, v0}, LX/0Qzq;->LJIILJJIL(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_1
    return-void
.end method

.method public final lu2(LX/0t7j;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLIZ:Lcom/bytedance/hox/Hox$activityLifeObserver$1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hox/Hox;->LLIZLLLIL:LX/0Qzs;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    iput-boolean v0, p0, Lcom/bytedance/hox/Hox;->LL:Z

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS55S0200000_12;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p0, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final nu2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/hox/Hox;->ou2(LX/0Qzq;)LX/0Qzr;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0Qzr;->LLIIIILZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v2, p0, Lcom/bytedance/hox/Hox;->LLILIL:LX/0t7j;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLIZ:Lcom/bytedance/hox/Hox$activityLifeObserver$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLIZLLLIL:LX/0Qzs;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLIIIL(LX/0Ybc;)V

    :cond_1
    return-void
.end method

.method public final pu2(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qzq;

    iget-object v1, v1, LX/0Qzq;->LLILLL:LX/0Qzr;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v1

    instance-of v0, v1, LX/0Qzq;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Qzq;

    iget-object v0, v1, LX/0Qzq;->LLILLL:LX/0Qzr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final qu2(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ru2(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v2

    const/4 v1, -0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/0Qzr;->LL:LX/0Qzq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final declared-synchronized su2(Ljava/lang/String;)LX/0Qzr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    invoke-virtual {p0, v0}, Lcom/bytedance/hox/Hox;->Gu2(LX/0Qzq;)V

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, LX/0Qzr;->LL:LX/0Qzq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final uu2(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    if-nez p1, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qzr;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/0Qzy;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0Qzy;

    invoke-interface {v0}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0Qzy;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0Qzy;

    invoke-interface {v0}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5
.end method

.method public final vu2(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/bytedance/hox/Hox;->su2(Ljava/lang/String;)LX/0Qzr;

    move-result-object v2

    instance-of v0, v2, LX/0Qzq;

    const-string v1, ""

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    check-cast v2, LX/0Qzq;

    iget-object v0, v2, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v2, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final wu2(LX/0t7j;LX/0Qzq;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILIL:LX/0t7j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/hox/Hox;->lu2(LX/0t7j;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bytedance/hox/Hox;->LLILIL:LX/0t7j;

    iput-object p2, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    return-void

    :cond_1
    sget-boolean v0, LX/0Qzv;->LIZJ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/hox/Hox;->LL:Z

    if-nez v0, :cond_0

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/hox/Hox;->lu2(LX/0t7j;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0
.end method

.method public final xu2(Landroidx/fragment/app/Fragment;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Qzr;->LJII()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qzr;

    instance-of v0, p1, LX/0Qzy;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/0Qzy;

    invoke-interface {v1}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    move-object v0, p1

    check-cast v0, LX/0Qzy;

    invoke-interface {v0}, LX/0Qzy;->getHoxNodeTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v3}, LX/0Qzr;->LJI()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_3
    invoke-static {v0}, Lcom/bytedance/hox/Hox;->ou2(LX/0Qzq;)LX/0Qzr;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final yu2(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hox/Hox;->LLILL:LX/0Qzq;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/hox/Hox;->ou2(LX/0Qzq;)LX/0Qzr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Qzr;->LJII()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zu2(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hox/Hox;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
