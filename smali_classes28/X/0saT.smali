.class public final LX/0saT;
.super LX/0saG;
.source "SourceFile"


# instance fields
.field public final LJ:LX/13iZ;

.field public final LJFF:LX/13iZ;

.field public final LJI:LX/13iZ;

.field public final LJII:LX/13iZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    invoke-direct {p0}, LX/0saG;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJ:LX/13iZ;

    invoke-static {p1, p2}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    invoke-virtual {v0}, LX/13iZ;->LJFF()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJFF:LX/13iZ;

    invoke-static {p1, p3}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    invoke-virtual {v0}, LX/13iZ;->LJFF()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IIII)V
    .locals 1

    invoke-direct {p0}, LX/0saG;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJ:LX/13iZ;

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p3}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJFF:LX/13iZ;

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p1, p4}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    :cond_2
    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 6

    iget-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    move-object v5, p3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v3, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v4, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-static {v3}, LX/0sb4;->LJ(Landroid/view/View;)V

    invoke-static {v4}, LX/0sb4;->LJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/0sTO;

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/4 p1, 0x6

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LX/0sTO;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    invoke-virtual {v0, v3}, LX/13iZ;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0saT;->LJI:LX/13iZ;

    invoke-virtual {v0, v3}, LX/13iZ;->LJII(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    invoke-virtual {v0, v4}, LX/13iZ;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0saT;->LJII:LX/13iZ;

    invoke-virtual {v0, v4}, LX/13iZ;->LJII(Landroid/view/View;)V

    :goto_1
    new-instance v0, LX/0saa;

    invoke-direct {v0, p0}, LX/0saa;-><init>(LX/0saT;)V

    invoke-virtual {p4, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/0sTO;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0sTO;->run()V

    goto :goto_0
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 11

    move-object v3, p0

    iget-object v0, v3, LX/0saT;->LJ:LX/13iZ;

    move-object v9, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0saT;->LJFF:LX/13iZ;

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    move-object v8, p1

    iget-object v5, v8, LX/0saL;->LIZIZ:Landroid/view/View;

    move-object v4, p2

    iget-object v7, v4, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-static {v5}, LX/0sb4;->LJ(Landroid/view/View;)V

    invoke-static {v7}, LX/0sb4;->LJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {v5}, LX/12pp;->LJIIIIZZ(Landroid/view/View;)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {v5, v1}, LX/12pp;->LJIJ(Landroid/view/View;F)V

    :cond_1
    iget-boolean v0, v3, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0saL;->LIZJ:LX/0sX3;

    iget v1, v0, LX/0sX3;->value:I

    sget-object v0, LX/0sX3;->VIEW_CREATED:LX/0sX3;

    iget v0, v0, LX/0sX3;->value:I

    if-ge v1, v0, :cond_2

    iget-object v0, v3, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_2
    new-instance v1, LX/0sTO;

    new-instance v2, LY/ARunnableS0S0600001_27;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, LY/ARunnableS0S0600001_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LX/0sTO;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0saT;->LJ:LX/13iZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0saT;->LJ:LX/13iZ;

    invoke-virtual {v0, v7}, LX/13iZ;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0saT;->LJ:LX/13iZ;

    invoke-virtual {v0, v7}, LX/13iZ;->LJII(Landroid/view/View;)V

    :goto_0
    iget-object v0, v3, LX/0saT;->LJFF:LX/13iZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0saT;->LJFF:LX/13iZ;

    invoke-virtual {v0, v5}, LX/13iZ;->LIZIZ(Landroid/view/View;)V

    iget-object v0, v3, LX/0saT;->LJFF:LX/13iZ;

    invoke-virtual {v0, v5}, LX/13iZ;->LJII(Landroid/view/View;)V

    :goto_1
    new-instance v0, LX/0saZ;

    invoke-direct {v0, v3}, LX/0saZ;-><init>(LX/0saT;)V

    invoke-virtual {p4, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/0sTO;->run()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/0sTO;->run()V

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method
