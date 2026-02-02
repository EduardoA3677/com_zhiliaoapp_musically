.class public abstract LX/14OM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "LX/14OJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14OD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "#.00"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, LX/14OL;

    invoke-direct {v0}, LX/14OL;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14OK;

    invoke-direct {v0}, LX/14OK;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/14ON;

    invoke-direct {v0}, LX/14ON;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/14OM;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final LIZLLL(F)Lorg/json/JSONArray;
    .locals 10

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14OJ;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/14OJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    const-string v6, "dropType"

    if-nez v2, :cond_5

    float-to-int v0, p1

    if-nez v0, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    return-object v3

    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :goto_3
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0692;->nextInt()I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-object v3

    :cond_5
    :try_start_3
    iget-object v0, v2, LX/14OJ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14OO;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v0, v2, LX/14OO;->LIZ:I

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isDoFrame"

    iget-boolean v0, v2, LX/14OO;->LIZIZ:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v2, LX/14OO;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14OP;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodStack"

    iget-object v0, v3, LX/14OP;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "percent"

    iget-object v0, v3, LX/14OP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const-string v0, "messageResult"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    return-object v7
.end method

.method public final LJ()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/14OM;->LIZ:Z

    sput-boolean v5, LX/0XjW;->LLJI:Z

    sget-object v4, LX/14O8;->LLILIL:LX/14O8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/14O8;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Xtn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0XjW;->LLILZLL:LX/0XjW;

    const/4 v2, 0x0

    const-wide/16 v0, 0x64

    if-nez v3, :cond_2

    invoke-static {v0, v1}, LX/0XjW;->LJIIZILJ(J)V

    sput-boolean v5, LX/0XjW;->LLJI:Z

    sput-boolean v5, LX/0XjW;->LLJ:Z

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0}, LX/0Xk9;->LJIIJJI()V

    invoke-static {}, LX/0Xjh;->LJI()V

    new-instance v0, LX/0XjW;

    invoke-direct {v0, v2}, LX/0XjW;-><init>(Z)V

    invoke-virtual {v0}, LX/0XjW;->LJIJ()V

    invoke-static {}, LX/0Xj1;->LIZLLL()LX/0Xj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v0, v4}, LX/0Xk9;->LJ(LX/0XkH;)V

    :cond_1
    sput-boolean v5, LX/14O8;->LLILLIZIL:Z

    iget-object v1, p0, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, LX/14OJ;

    invoke-direct {v0}, LX/14OJ;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0, v1, v5, v2}, LX/0XjW;->LJIIIIZZ(JZZ)V

    goto :goto_0
.end method
