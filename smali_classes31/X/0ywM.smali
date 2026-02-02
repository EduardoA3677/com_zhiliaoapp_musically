.class public final LX/0ywM;
.super LX/0yuN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yuN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0yuN;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    iput-boolean p3, p0, LX/0ywM;->LIZJ:Z

    iput-boolean p4, p0, LX/0ywM;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-virtual {p0, p1}, LX/0yuN;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)LX/0ywU;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;)LX/0ywU;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ")",
            "LX/0ywU<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v0

    iget-boolean v0, v0, LX/0yuU;->LIZLLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0ywM;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yuU;->LJI()LX/0yuU;

    move-result-object v0

    iget-boolean v0, v0, LX/0yuU;->LJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/03HZ;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    new-instance v1, LX/0ywN;

    invoke-direct {v1, p0, p1}, LX/0ywN;-><init>(LX/0ywM;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    new-instance v5, LX/0ywj;

    invoke-direct {v5}, LX/0ywj;-><init>()V

    iget-object v0, v2, LX/0ywk;->LLJILJILJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    new-instance v0, LX/0ywP;

    invoke-direct {v0, v2}, LX/0ywP;-><init>(LX/0ywk;)V

    new-instance v4, LX/0ywU;

    invoke-direct {v4, v0}, LX/0ywU;-><init>(LX/0K6n;)V

    new-instance v0, LX/0ywO;

    invoke-direct {v0, v2, v1, v4}, LX/0ywO;-><init>(LX/0ywk;LX/0ywN;LX/0ywU;)V

    new-instance v3, LX/0ywm;

    invoke-direct {v3, v2, v0, v5}, LX/0ywm;-><init>(LX/0ywk;LX/0ywO;LX/0ywj;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/03HZ;->LIZIZ:Z

    sget-object v2, LX/03HZ;->LIZ:LX/02sS;

    new-instance v1, LX/02lb;

    invoke-direct {v1, v3, v6}, LX/02lb;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-object v5, v4, LX/0ywU;->LLILLJJLI:LX/0ywj;

    new-instance v0, LX/0ywR;

    invoke-direct {v0, p0, p1, v4}, LX/0ywR;-><init>(LX/0ywM;Lcom/bytedance/retrofit2/mime/TypedInput;LX/0ywU;)V

    invoke-virtual {v4, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, LX/0ywk;

    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ywk;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, LX/0ywk;->LIZ()LX/0ywU;

    move-result-object v2

    iget-boolean v0, p0, LX/0ywM;->LIZJ:Z

    if-eqz v0, :cond_2

    new-instance v1, LX/0ywp;

    invoke-direct {v1, v2}, LX/0ywp;-><init>(LX/0ywU;)V

    new-instance v0, LX/0ywW;

    invoke-direct {v0, v1, v2}, LX/0ywW;-><init>(LX/0K6n;LX/0ywU;)V

    move-object v2, v0

    :cond_2
    new-instance v0, LX/0ywc;

    invoke-direct {v0, p0, p1, v2}, LX/0ywc;-><init>(LX/0yuN;Lcom/bytedance/retrofit2/mime/TypedInput;LX/0ywU;)V

    invoke-virtual {v2, v0}, LX/0ywU;->LIZJ(LX/0ywZ;)LX/0ywW;

    move-result-object v0

    return-object v0
.end method
