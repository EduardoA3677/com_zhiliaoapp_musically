.class public final LX/13NS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/13NX;

.field public final LIZIZ:LX/13Ne;

.field public final LIZJ:LX/13M6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/13Nf;

.field public LJ:I

.field public final LJFF:LX/13NR;


# direct methods
.method public constructor <init>(LX/13M6;LX/13Nf;LX/13NU;LX/13Ne;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "LX/13Nf;",
            "LX/13NU;",
            "LX/13Ne;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/13NR;

    invoke-direct {v1, p0}, LX/13NR;-><init>(LX/13NS;)V

    iput-object v1, p0, LX/13NS;->LJFF:LX/13NR;

    iput-object p1, p0, LX/13NS;->LIZJ:LX/13M6;

    iput-object p2, p0, LX/13NS;->LIZLLL:LX/13Nf;

    invoke-interface {p3, p0}, LX/13NU;->LIZ(LX/13NS;)LX/13NX;

    move-result-object v0

    iput-object v0, p0, LX/13NS;->LIZ:LX/13NX;

    iput-object p4, p0, LX/13NS;->LIZIZ:LX/13Ne;

    invoke-virtual {p1}, LX/13M6;->getItemCount()I

    move-result v0

    iput v0, p0, LX/13NS;->LJ:I

    invoke-virtual {p1, v1}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    return-void
.end method
