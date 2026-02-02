.class public final LX/0saH;
.super LX/0saG;
.source "SourceFile"


# instance fields
.field public final LJ:LX/13iZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, LX/0saG;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, LX/13iZ;->LJ(Landroid/app/Activity;I)LX/13iZ;

    move-result-object v0

    iput-object v0, p0, LX/0saH;->LJ:LX/13iZ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LX/0saH;->LJ:LX/13iZ;

    move-object v6, p3

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v3, p1, LX/0saL;->LIZIZ:Landroid/view/View;

    iget-object v4, p2, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-static {v3}, LX/0sb4;->LJ(Landroid/view/View;)V

    invoke-static {v4}, LX/0sb4;->LJ(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/0saG;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_1
    new-instance v1, LX/0sTM;

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/16 v7, 0x9

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, LX/0sTM;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0saH;->LJ:LX/13iZ;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/13iZ;->LIZ(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0saH;->LJ:LX/13iZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/13iZ;->LIZIZ(Landroid/view/View;)V

    :cond_2
    iget-object v0, v5, LX/0saH;->LJ:LX/13iZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/13iZ;->LJII(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, LX/0sTM;->run()V

    new-instance v0, LX/0saN;

    invoke-direct {v0, v5}, LX/0saN;-><init>(LX/0saH;)V

    invoke-virtual {p4, v0}, LX/0saM;->LIZIZ(LX/0sYA;)V

    return-void

    :cond_4
    invoke-virtual {v1}, LX/0sTM;->run()V

    goto :goto_0
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
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
