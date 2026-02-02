.class public final LX/0cKy;
.super LX/0cKv;
.source "SourceFile"


# instance fields
.field public final LJ:LX/0cL4;


# direct methods
.method public constructor <init>(LX/0cKM;LX/0cKp;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0cKv;-><init>(LX/0cKM;LX/0cKp;)V

    sget-object v0, LX/0cL4;->FRAME_EXPLANATION:LX/0cL4;

    iput-object v0, p0, LX/0cKy;->LJ:LX/0cL4;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0cKv;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cKn;

    iget-object v0, p0, LX/0cKv;->LIZIZ:LX/0cKt;

    invoke-interface {v0, v1}, LX/0cKt;->LIZ(LX/0cKn;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0cKv;->LIZJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL()LX/0cL4;
    .locals 1

    iget-object v0, p0, LX/0cKy;->LJ:LX/0cL4;

    return-object v0
.end method
