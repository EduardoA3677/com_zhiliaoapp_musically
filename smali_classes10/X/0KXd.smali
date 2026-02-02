.class public final LX/0KXd;
.super LX/0KXj;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZLLL:Z

.field public LJ:Ljava/lang/Integer;

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    invoke-direct {p0}, LX/0KXj;-><init>()V

    iput-object p1, p0, LX/0KXd;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p2, p0, LX/0KXd;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LJ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0KXd;->LIZJ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LJFF(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0KXd;->LJFF:I

    :cond_0
    return-void
.end method

.method public final LJI(ILandroidx/recyclerview/widget/RecyclerView;ZZLjava/util/Collection;)LX/0KQg;
    .locals 7

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    if-nez p4, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/0KXj;->LIZIZ:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    aget v6, v0, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-boolean v0, p0, LX/0KXd;->LIZLLL:Z

    if-eqz v0, :cond_5

    const/16 v5, 0x28

    :goto_0
    iget-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LX/0KQg;

    return-object v3

    :cond_5
    div-int/lit8 v5, v1, 0x4

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_7

    iput v2, p0, LX/0KXd;->LJFF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    sub-int v1, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    iget v0, p0, LX/0KXd;->LJFF:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0KXd;->LJFF:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_9

    return-object v3

    :cond_8
    move v0, v6

    goto :goto_1

    :cond_9
    iget v0, p0, LX/0KXd;->LJFF:I

    if-gez v0, :cond_c

    iput v2, p0, LX/0KXd;->LJFF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_2
    check-cast v1, LX/0KQg;

    :goto_3
    if-nez v1, :cond_f

    return-object v3

    :cond_b
    move-object v1, v3

    goto :goto_2

    :cond_c
    iput v2, p0, LX/0KXd;->LJFF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0KXd;->LJ:Ljava/lang/Integer;

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0KQg;

    invoke-interface {v0}, LX/0KQg;->getPosition()I

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    check-cast v1, LX/0KQg;

    goto :goto_3

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    return-object v1
.end method
