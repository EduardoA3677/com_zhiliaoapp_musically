.class public final LX/0Le9;
.super LX/0Le8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Le8;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0Le8;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0LkO;->LIZIZ(Landroid/view/View;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/0LeB;
    .locals 3

    iget-object v0, p0, LX/0Le8;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0LeB;->LIZIZ(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Le8;->LJFF:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0LeA;->LIZ(Landroid/view/View;Ljava/lang/String;)LX/0LeB;

    move-result-object v1

    iput-object v1, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    return-object v1

    :cond_2
    iput-object v1, p0, LX/0Le8;->LIZLLL:LX/0LeB;

    :cond_3
    return-object v1
.end method
