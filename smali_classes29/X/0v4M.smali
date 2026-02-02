.class public LX/0v4M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0v4g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        "T::",
        "LX/0v4c<",
        "TDATA;>;>",
        "Ljava/lang/Object;",
        "LX/0v4g<",
        "TDATA;TT;>;"
    }
.end annotation


# instance fields
.field public LL:LX/0v4c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LLILIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0v4M;->LLILIL:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v4, p0, LX/0v4M;->LLILL:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0v4M;->LLILIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v4c;

    iget-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0v4c;->getState()I

    move-result v0

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v4c;->destroy()V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "transToState from state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0v4c;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", to state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0v4c;->getState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v4, v1}, LX/0v4c;->LIZ(Ljava/lang/Object;Ljava/lang/Integer;)V

    iput-object v3, p0, LX/0v4M;->LL:LX/0v4c;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0v4M;->LLILLIZIL:Z

    iget-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v4c;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0v4M;->LL:LX/0v4c;

    iput-object v0, p0, LX/0v4M;->LLILL:Ljava/lang/Object;

    return-void
.end method
