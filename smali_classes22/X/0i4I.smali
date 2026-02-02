.class public final LX/0i4I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0i7E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0i7E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0i4J;

.field public final LIZLLL:LX/0i2W;


# direct methods
.method public constructor <init>(LX/0i2W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0i4I;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0i4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0i4J;

    invoke-direct {v0, p0}, LX/0i4J;-><init>(LX/0i4I;)V

    iput-object v0, p0, LX/0i4I;->LIZJ:LX/0i4J;

    iput-object p1, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i7J;LX/0hue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0i7J<",
            "TT;>;",
            "LX/0hue<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZJ()LX/0i7F;

    move-result-object v0

    invoke-virtual {v0}, LX/0i7F;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/0i4I;->LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public final LIZIZ(LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0i7J<",
            "TT;>;",
            "LX/0hue<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LX/0i7E;

    iget-object v1, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    iget-object v5, p0, LX/0i4I;->LIZJ:LX/0i4J;

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/0i7E;-><init>(LX/0i2W;LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;LX/0i4J;)V

    invoke-virtual {v0}, LX/0i7E;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    iget-object v0, v0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v1, LX/0i79;

    invoke-direct {v1, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_execute_task_not_login"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0i79;->LJFF(F)V

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task execute not start, isLogin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0i7J;LX/0hue;ZLjava/util/concurrent/Executor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0i7J<",
            "TT;>;",
            "LX/0hue<",
            "TT;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->isLogin()Z

    move-result v3

    move-object v6, p2

    if-eqz v3, :cond_1

    new-instance v3, LX/0i7E;

    iget-object v4, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    iget-object v8, p0, LX/0i4I;->LIZJ:LX/0i4J;

    move-object v7, p4

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/0i7E;-><init>(LX/0i2W;LX/0i7J;LX/0hue;Ljava/util/concurrent/Executor;LX/0i4J;)V

    invoke-virtual {v3}, LX/0i7E;->LJFF()V

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LJJJJIZL:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0i4I;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LIZ()LX/0i3P;

    move-result-object v0

    invoke-interface {v0}, LX/0i3P;->LJJII()LX/0i6x;

    move-result-object v0

    iget-object v0, v0, LX/0i6x;->LIZJ:LX/0i2W;

    new-instance v1, LX/0i79;

    invoke-direct {v1, v0}, LX/0i79;-><init>(LX/0i2W;)V

    const-string v0, "im_sdk_execute_task_not_login"

    invoke-virtual {v1, v0}, LX/0i79;->LIZLLL(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0i79;->LJFF(F)V

    iget-object v0, p0, LX/0i4I;->LIZLLL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task execute not start, isLogin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0i3c;->LIZLLL(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/0hue;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0i4I;->LIZ:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
