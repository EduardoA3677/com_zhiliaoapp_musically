.class public final LX/0r5Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qxr;


# instance fields
.field public final synthetic LIZ:LX/0r5Q;

.field public final synthetic LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0r5Q;LX/0qzw;)V
    .locals 0

    iput-object p1, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iput-object p2, p0, LX/0r5Y;->LIZIZ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-object v2, v0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-interface {v2, v0, v1}, LX/0r5X;->LJIILIIL(Landroid/widget/FrameLayout;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5X;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0r5Y;->LJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5X;->LIZJ()Ljava/util/Map;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-object v0, v0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5X;->LIZLLL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 3

    iget-object v2, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-boolean v0, v2, LX/0r5Q;->LJJIII:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0r5X;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJFF(Lkotlin/Pair;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    iget-object v2, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-boolean v0, v2, LX/0r5Q;->LJJIII:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r5X;->LJFF(Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0r5Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0qzw;

    iget-object v0, v0, LX/0qzw;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setLiveMgCoverShowStyle(I)V

    :cond_0
    iget-object v0, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-object v1, v0, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v2}, LX/0r5X;->LJIILIIL(Landroid/widget/FrameLayout;Z)V

    :cond_1
    return-void
.end method

.method public final LJII(LY/ARunnableS82S0100000_26;)V
    .locals 3

    iget-object v2, p0, LX/0r5Y;->LIZ:LX/0r5Q;

    iget-boolean v0, v2, LX/0r5Q;->LJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LY/ARunnableS82S0100000_26;->run()V

    return-void

    :cond_0
    iget-object v1, v2, LX/0r5Q;->LJJII:LX/0r5X;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0r5Q;->LJI:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v0}, LX/0r5X;->LJI(LY/ARunnableS82S0100000_26;Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    invoke-virtual {p1}, LY/ARunnableS82S0100000_26;->run()V

    return-void
.end method
