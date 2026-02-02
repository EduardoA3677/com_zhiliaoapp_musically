.class public abstract LX/0jD9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, ""

    iput-object v0, p0, LX/0jD9;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract LIZ()Lorg/json/JSONObject;
.end method

.method public abstract LIZIZ()Lorg/json/JSONObject;
.end method

.method public abstract LIZJ()Lorg/json/JSONObject;
.end method

.method public LIZLLL()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/0jD9;->LIZIZ:I

    iput v1, p0, LX/0jD9;->LIZJ:I

    iput v1, p0, LX/0jD9;->LIZLLL:I

    const-string v0, ""

    iput-object v0, p0, LX/0jD9;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0jD9;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public abstract LJ()Ljava/lang/String;
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v0, p0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJI()V
    .locals 9

    iget-object v0, p0, LX/0jD9;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0jD9;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0jD9;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, LX/0jD9;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, LX/0jD9;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v7, 0x3

    new-array v6, v7, [Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0jD9;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    invoke-virtual {p0}, LX/0jD9;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, LX/0jD9;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    aget-object v3, v6, v5

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0jD9;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SLI EventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0jD9;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n Category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0jD9;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n Metric: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0jD9;->LIZJ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  ExtraLog: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0jD9;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0jD9;->LIZLLL()V

    :cond_3
    return-void
.end method
