.class public final LX/0KRC;
.super LX/0WuI;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0WvE;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0I4T;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;Ljava/lang/String;LX/01ej;LX/0I4T;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0WvE;",
            ">;",
            "Ljava/lang/String;",
            "LX/01ej;",
            "LX/0I4T;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KRC;->LL:LX/01ej;

    iput-object p2, p0, LX/0KRC;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0KRC;->LLILLIZIL:LX/01ej;

    iput-object p5, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    iput-boolean p6, p0, LX/0KRC;->LLILLL:Z

    invoke-direct {p0}, LX/0WuI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    sget-object v0, LX/0KLP;->FAILED:LX/0KLP;

    iput-object v0, v2, LX/0I4T;->LIZJ:LX/0KLP;

    sget-object v1, LX/0KRD;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/0I4T;->LIZIZ:LX/0Wub;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0WvH;->LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v0, p0, LX/0KRC;->LL:LX/01ej;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0KRC;->LLILIL:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0KRC;->LLILLIZIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    sget-object v0, LX/0KLP;->SUCCEED:LX/0KLP;

    iput-object v0, v1, LX/0I4T;->LIZJ:LX/0KLP;

    iget-object v0, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0KRD;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    iget-object v0, v0, LX/0I4T;->LIZIZ:LX/0Wub;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0KOZ;

    invoke-direct {v2}, LX/0KOZ;-><init>()V

    const-string v1, "type"

    const-string v0, "load_error"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0KOZ;->LJJIFFI(I)V

    const-string v1, "error"

    const-string v0, "runtime_not_ready"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    const-string v0, "schema"

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    sget-object v1, LX/0L74;->LIZ:LX/0L74;

    iget-object v0, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L74;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    sget-object v0, LX/0KLP;->SUCCEED:LX/0KLP;

    iput-object v0, v1, LX/0I4T;->LIZJ:LX/0KLP;

    iget-object v0, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0KRD;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    iget-object v0, v0, LX/0I4T;->LIZIZ:LX/0Wub;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0WvH;->LJLJI(LX/0WvE;)V

    return-void

    :cond_2
    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    iget-boolean v2, p0, LX/0KRC;->LLILLL:Z

    iget-object v1, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    invoke-static {v2, v1, v0}, LX/0KRD;->LIZ(ZLjava/lang/String;LX/0I4T;)V

    return-void

    :cond_3
    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    iget-boolean v2, p0, LX/0KRC;->LLILLL:Z

    iget-object v1, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    invoke-static {v2, v1, v0}, LX/0KRD;->LIZ(ZLjava/lang/String;LX/0I4T;)V

    return-void
.end method

.method public final LJLL(LX/0WP0;)V
    .locals 5

    iget-object v1, p0, LX/0KRC;->LLILLIZIL:LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0KRC;->LLILIL:LX/00zH;

    iget-object v4, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/0WvE;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0KRC;->LL:LX/01ej;

    iget-object v3, p0, LX/0KRC;->LLILLJJLI:LX/0I4T;

    iget-object v2, p0, LX/0KRC;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0KRC;->LLILLL:Z

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0KLP;->SUCCEED:LX/0KLP;

    iput-object v0, v3, LX/0I4T;->LIZJ:LX/0KLP;

    invoke-static {v2}, LX/0L8d;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0KRD;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/0I4T;->LIZIZ:LX/0Wub;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0KRD;->LIZ:LX/05ta;

    invoke-static {v1, v2, v3}, LX/0KRD;->LIZ(ZLjava/lang/String;LX/0I4T;)V

    return-void
.end method
