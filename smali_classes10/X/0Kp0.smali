.class public final LX/0Kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KQO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0KQO;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, LX/0L7P;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(LX/0KQO;)Landroid/view/View;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    instance-of v0, p0, LX/0KQV;

    if-eqz v0, :cond_0

    check-cast p0, LX/0KQV;

    invoke-interface {p0}, LX/0KQV;->LJLJLJ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZJ(LX/0KQO;)V
    .locals 1

    instance-of v0, p0, LX/0KQV;

    if-eqz v0, :cond_0

    check-cast p0, LX/0KQV;

    invoke-interface {p0}, LX/0KQV;->LLJJ()V

    return-void

    :cond_0
    instance-of v0, p0, LX/0Kpc;

    if-eqz v0, :cond_1

    check-cast p0, LX/0Kpc;

    invoke-interface {p0}, LX/0Kpc;->LLJJ()V

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0KQO;J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "play normal card: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p0, LX/0KQV;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0KQV;

    invoke-interface {v0}, LX/0KQV;->LJZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "play normal card "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p0, LX/0Kpc;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Kpc;

    invoke-interface {p0, p1, p2}, LX/0Kpc;->G4(J)V

    :cond_2
    return-void
.end method
