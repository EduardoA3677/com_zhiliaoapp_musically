.class public final LX/0san;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZ8;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "LX/0sZX;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0PgW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "LX/0sZX;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0sZX;",
            "LX/0sap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0jlz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput v4, p0, LX/0san;->LIZ:I

    iput-object p1, p0, LX/0san;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0PgW;

    invoke-direct {v0}, LX/0PgW;-><init>()V

    iput-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0AnI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v2, LX/0s95;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1}, LX/0s95;-><init>(FLjava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0s95;->LIZ()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Finish init. maxCacheSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    sget-object v0, LX/0AnI;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0sZX;)LX/0sap;
    .locals 1

    iget-object v0, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sap;

    if-nez v0, :cond_0

    sget-object v0, LX/0sap;->INITED:LX/0sap;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(LX/0saC;)Lcom/bytedance/scene/Scene;
    .locals 4

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0sZX;

    invoke-interface {p1, v0}, LX/0saC;->LIZ(LX/0sZX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0sZX;

    if-nez v2, :cond_2

    return-object v1

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0, v2}, LX/0PgW;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0sap;->REUSED:LX/0sap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Reuse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    check-cast v2, Lcom/bytedance/scene/Scene;

    return-object v2
.end method

.method public final LIZJ(LX/0sZe;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-static {v3}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PgW;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    return-object v3
.end method

.method public final LIZLLL(LX/0sZX;)Z
    .locals 4

    invoke-interface {p1}, LX/0sZX;->x1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Already exist in pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_1
    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v1

    iget v0, p0, LX/0san;->LIZ:I

    if-lt v1, v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Exceed maximum, remove the oldest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0san;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0, p1}, LX/0PgW;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0sap;->RELEASED:LX/0sap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Added to pool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0Pgj;->size()I

    move-result v2

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->clear()V

    iget-object v0, p0, LX/0san;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ReusePool] Pool cleared, removed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " scenes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0san;->LIZJ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->isEmpty()Z

    move-result v0

    return v0
.end method
