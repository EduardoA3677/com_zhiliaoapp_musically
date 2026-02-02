.class public final LX/0zRS;
.super LX/0zRV;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/01rK;

.field public final synthetic LIZJ:LX/01rK;

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;LX/01rK;LX/01rK;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/00zH<",
            "Ljava/io/InputStream;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Throwable;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/ref/WeakReference<",
            "LX/0aSK<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zRS;->LIZ:Ljava/util/LinkedHashMap;

    iput-object p2, p0, LX/0zRS;->LIZIZ:LX/01rK;

    iput-object p3, p0, LX/0zRS;->LIZJ:LX/01rK;

    iput-object p4, p0, LX/0zRS;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0zRS;->LJ:LX/00zH;

    iput-object p6, p0, LX/0zRS;->LJFF:LX/00zH;

    iput-object p7, p0, LX/0zRS;->LJI:LX/00zH;

    invoke-direct {p0}, LX/0zRV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zRS;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0zRS;->LJI:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aSK;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0aSK;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0aSK;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zRS;->LJ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0zRS;->LJFF:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final LIZLLL()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zRS;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method
