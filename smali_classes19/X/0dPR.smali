.class public final LX/0dPR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0dPK;

.field public LIZIZ:Z

.field public LIZJ:LX/0dPE;

.field public LIZLLL:LX/0dRi;

.field public final LJ:LX/0dRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0dPK;

    invoke-direct {v0}, LX/0dPK;-><init>()V

    iput-object v0, p0, LX/0dPR;->LIZ:LX/0dPK;

    new-instance v0, LX/0dRg;

    invoke-direct {v0, p0}, LX/0dRg;-><init>(LX/0dPR;)V

    iput-object v0, p0, LX/0dPR;->LJ:LX/0dRg;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0dPE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0dPE;

    :goto_0
    iput-object v1, p0, LX/0dPR;->LIZJ:LX/0dPE;

    iget-object v0, p0, LX/0dPR;->LJ:LX/0dRg;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0dPR;->LIZJ:LX/0dPE;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0dPE;->LL:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0dPR;->LIZ:LX/0dPK;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v0, p0, LX/0dPR;->LIZJ:LX/0dPE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method
