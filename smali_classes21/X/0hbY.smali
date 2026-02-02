.class public final synthetic LX/0hbY;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/04j6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0hbX;

    const-string v4, "onSuccess"

    const-string v5, "onSuccess(Lcom/ss/android/ugc/aweme/relation/auth/model/ContactModel;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/04j6;

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0hbX;

    iget-object v2, v1, LX/0hbX;->LLILLJJLI:LX/0oCE;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/0hbX;->LLILLIZIL:LX/0Cze;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/12on;->setRefreshing(Z)V

    :cond_1
    iget-object v0, v1, LX/0hbX;->LLILLIZIL:LX/0Cze;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v1, LX/0hbX;->LLILLIZIL:LX/0Cze;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/12on;->LLJILJILJ:Z

    :cond_3
    invoke-virtual {v1}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v0

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    sget-boolean v0, LX/0AQ7;->LIZIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/04j6;->getRegisterItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/0hbX;->LLILZLL:LX/0hbZ;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    iget-object v0, v2, LX/0hbZ;->LIZJ:LX/0hbr;

    iget-object v2, v0, LX/0hbr;->LIZ:Ljava/lang/String;

    const-string v0, "invite_friends"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v2

    iget-object v1, v1, LX/0hbX;->LLIZ:LX/0hbd;

    invoke-virtual {v2}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v1}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v1}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v2

    iget-object v0, v1, LX/0hbX;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0}, LX/0o06;->LJ(ILandroid/view/View;)V

    invoke-virtual {p1}, LX/04j6;->getUnregisterItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0hbX;->LIZIZ()LX/0o06;

    move-result-object v3

    iget-object v2, v1, LX/0hbX;->LLIZLLLIL:LX/0hbh;

    invoke-virtual {v3}, LX/0o06;->getAllChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3, v2}, LX/0o06;->LIZJ(LX/0o01;)V

    :cond_7
    iget-object v0, v1, LX/0hbX;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0hbX;->LJ(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, LX/0hbX;->LIZLLL()V

    goto :goto_0

    :cond_9
    iget-object v0, v1, LX/0hbX;->LLILZLL:LX/0hbZ;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    iget-boolean v0, v2, LX/0hbZ;->LJIIIZ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/0hbZ;->LJIIIIZZ:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/04j6;->getUnregisterItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0hbX;->LIZLLL()V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, LX/04j6;->getUnregisterItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/04j6;->getRegisterItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0hbX;->LIZLLL()V

    goto :goto_0
.end method
