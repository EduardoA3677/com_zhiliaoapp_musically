.class public abstract LX/0co3;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEXT_MODE",
        "L::Lvp0/a;",
        "PINNED_MODE",
        "L:Lvp0/b<",
        "TTEXT_MODE",
        "L;",
        ">;VH:",
        "LX/0cnX<",
        "TTEXT_MODE",
        "L;",
        "TPINNED_MODE",
        "L;",
        ">;>",
        "LX/0cw0<",
        "TPINNED_MODE",
        "L;",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public LIZIZ:LX/0cnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0cnX;

    check-cast p2, LX/0cnT;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p1, p2, v0}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    return-void
.end method

.method public final LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/0cnX;

    check-cast p2, LX/0cnT;

    invoke-virtual {p1, p2, p3}, LX/0cnX;->y6(LX/0cnT;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJJI()LX/0cnj;
    .locals 1

    iget-object v0, p0, LX/0co3;->LIZIZ:LX/0cnj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
