.class public final LX/0utg;
.super LX/0ubN;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0vFP;

.field public LLILL:LX/0gXU;


# direct methods
.method public constructor <init>(LX/0vFL;ZZI)V
    .locals 4

    and-int/lit8 v0, p4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1}, LX/0ubN;-><init>(Landroid/view/View;)V

    iput-boolean p3, p0, LX/0utg;->LL:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0vFP;

    iput-object v2, p0, LX/0utg;->LLILIL:LX/0vFP;

    invoke-virtual {v2, v3}, LX/0vFV;->setHorizontalNestedScrollEnabled(Z)V

    invoke-virtual {p1, v2}, LX/0vFL;->setDelegateDragTransitionView(LX/0vFM;)V

    new-instance v0, LX/0vEK;

    invoke-direct {v0, p2, p0}, LX/0vEK;-><init>(ZLX/0utg;)V

    invoke-virtual {v2, v0}, LX/0vFV;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    new-instance v1, LX/0wLJ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0wLJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0vFV;->setControllerListener(LX/12Bh;)V

    new-instance v0, LX/0ubm;

    invoke-direct {v0, p0}, LX/0ubm;-><init>(LX/0utg;)V

    invoke-virtual {v2, v0}, LX/0vFP;->LJ(LX/0vFN;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0ubZ;)V
    .locals 6

    check-cast p1, LX/0ube;

    iget-object v5, p1, LX/0ube;->LIZLLL:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0ube;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    sget-object v0, LX/08sJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpZ;->LIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    iput-object v1, v0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v4

    :goto_0
    iget-object v3, p1, LX/0ube;->LIZJ:LX/0uRq;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0utg;->LLILIL:LX/0vFP;

    iget-object v1, p1, LX/0ube;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0ube;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/0uRq;->LIZ(LX/0vFP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/08ZB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0utg;->LL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpZ;->LIZ(Ljava/lang/String;)LX/12Ae;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    :cond_3
    iget-object v0, p0, LX/0utg;->LLILIL:LX/0vFP;

    invoke-virtual {v0, v4}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_4
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    invoke-virtual {v0}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v4

    goto :goto_0
.end method
