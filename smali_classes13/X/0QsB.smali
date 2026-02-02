.class public final LX/0QsB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public final LL:LX/0JgM;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0QsI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0QsG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JgM;

    invoke-direct {v0}, LX/0JgM;-><init>()V

    iput-object v0, p0, LX/0QsB;->LL:LX/0JgM;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QsB;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0QsG;

    invoke-direct {v0}, LX/0QsG;-><init>()V

    iput-object v0, p0, LX/0QsB;->LLILL:LX/0QsG;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0QsB;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/0QsB;->LLILL:LX/0QsG;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0QsB;->LL:LX/0JgM;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0QsB;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QsB;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QsI;

    invoke-interface {v0}, LX/0QsI;->B()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x1b58

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0QsB;->LL:LX/0JgM;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0QsB;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0QsB;->LLILL:LX/0QsG;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final unInit()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QsB;->LLILIL:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0QsB;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0QsB;->LLILL:LX/0QsG;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
