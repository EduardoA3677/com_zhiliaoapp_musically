.class public abstract LX/13M9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# instance fields
.field public LIZ:LX/12Qf;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0kFt;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13M9;->LIZIZ:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/13M9;->LIZJ:J

    iput-wide v0, p0, LX/13M9;->LIZLLL:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/13M9;->LJ:J

    iput-wide v0, p0, LX/13M9;->LJFF:J

    return-void
.end method

.method public static LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    and-int/lit8 v3, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    or-int/lit16 v3, v3, 0x800

    :cond_1
    return v3
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v2, p0, LX/13M9;->LIZ:LX/12Qf;

    if-eqz v2, :cond_1

    check-cast v2, LX/13Mi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/13Mi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeAnimatingView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/13Mi;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public abstract LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
.end method

.method public abstract LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
.end method

.method public abstract LIZLLL(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
.end method

.method public abstract LJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/13Mj;LX/13Mj;)Z
.end method

.method public LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public LJII(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/13M9;->LJI(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, LX/13M9;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemAnimator Guard---->\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "rv_item_animator_illegal_argument_guard"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    throw v5

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/13M9;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/13M9;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kFt;

    invoke-interface {v0}, LX/0kFt;->LIZ()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/13M9;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract LJIIJJI()V
.end method

.method public LJIIL()J
    .locals 2

    iget-wide v0, p0, LX/13M9;->LIZJ:J

    return-wide v0
.end method

.method public LJIILIIL()J
    .locals 2

    iget-wide v0, p0, LX/13M9;->LJFF:J

    return-wide v0
.end method

.method public LJIILJJIL()J
    .locals 2

    iget-wide v0, p0, LX/13M9;->LJ:J

    return-wide v0
.end method

.method public LJIILL()J
    .locals 2

    iget-wide v0, p0, LX/13M9;->LIZLLL:J

    return-wide v0
.end method

.method public abstract LJIILLIIL()Z
.end method

.method public final LJIIZILJ(LX/0kFt;)Z
    .locals 2

    invoke-virtual {p0}, LX/13M9;->LJIILLIIL()Z

    move-result v1

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    invoke-interface {p1}, LX/0kFt;->LIZ()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/13M9;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public abstract LJIJ()V
.end method

.method public LJIJI(J)V
    .locals 0

    iput-wide p1, p0, LX/13M9;->LIZJ:J

    return-void
.end method

.method public LJIJJ(J)V
    .locals 0

    iput-wide p1, p0, LX/13M9;->LJFF:J

    return-void
.end method

.method public LJIJJLI(J)V
    .locals 0

    iput-wide p1, p0, LX/13M9;->LJ:J

    return-void
.end method

.method public LJIL(J)V
    .locals 0

    iput-wide p1, p0, LX/13M9;->LIZLLL:J

    return-void
.end method
