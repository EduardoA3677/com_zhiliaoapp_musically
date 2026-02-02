.class public final LX/0Xtv;
.super LX/0Xtw;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0Y5e;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Xtw;-><init>(LX/0Y5e;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xtv;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Xtv;->LJFF:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0Xtv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Xtv;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is end after Trace finish not Trace not being !!!!!, it will be ignore!!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    :try_start_0
    sget-object v2, LX/0XpE;->LIZJ:LX/0XpE;

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v1, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    invoke-virtual {v2, v1, v0}, LX/0XpE;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-boolean v0, v0, LX/0Y5e;->LJFF:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v0

    iget-boolean v0, v0, LX/0XmL;->LL:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XmL;->LIZIZ()LX/0XmL;

    move-result-object v1

    iget-object v0, p0, LX/0Xtw;->LIZJ:LX/0Y5e;

    iget-object v0, v0, LX/0Y5e;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, LX/0XmL;->LIZJ(Ljava/lang/String;Z)B

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, LX/0Xtw;->LIZJ(Lorg/json/JSONObject;Z)V

    iget-object v0, p0, LX/0Xtv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Xtv;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Xtv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0Xtv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0Xtv;->LJ:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
