.class public final LX/0lbE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12Z8;

.field public final LIZIZ:LX/0lbI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lbI<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0lbF;

.field public final LIZLLL:Ljava/util/concurrent/Executor;

.field public LJ:I

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Z8;LX/0lbI;LX/0lbF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Z8;",
            "LX/0lbI<",
            "TT;>;",
            "LX/0lbF;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lbE;->LIZ:LX/12Z8;

    iput-object p2, p0, LX/0lbE;->LIZIZ:LX/0lbI;

    iput-object p3, p0, LX/0lbE;->LIZJ:LX/0lbF;

    iget-object v0, p2, LX/0lbI;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    new-instance v0, LX/03Vq;

    invoke-direct {v0}, LX/03Vq;-><init>()V

    :cond_0
    iput-object v0, p0, LX/0lbE;->LIZLLL:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0lbE;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TT;"
        }
    .end annotation

    iget-object v3, p0, LX/0lbE;->LJFF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0lbE;->LIZJ:LX/0lbF;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0lbF;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0lbF;->LIZ:LX/0lbD;

    iget v0, v2, LX/0lbF;->LIZJ:I

    add-int/2addr v0, p1

    invoke-interface {v1, v0}, LX/0lbD;->EX(I)V

    :cond_0
    invoke-static {v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
