.class public final LX/0Rr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;


# instance fields
.field public final synthetic LIZ:LX/0S03;


# direct methods
.method public constructor <init>(LX/0S03;)V
    .locals 0

    iput-object p1, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValidHashTagList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->i4()LX/0RpC;

    move-result-object v0

    iget-object v0, v0, LX/0RpC;->LIZIZ:LX/0RtE;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->M3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->i4()LX/0RpC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RpC;->LJI(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/0Rq1;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIJJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onECUpdateBC(ZZI)V
    .locals 1

    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->S2()LX/0Rmg;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmg;->Y81()LX/0RnF;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/0RzM;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0RzM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/0RzM;->l31(IZZ)V

    :cond_0
    return-void
.end method

.method public final onECUpdateBO(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->S2()LX/0Rmg;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmg;->Y81()LX/0RnF;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/0RzM;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0RzM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0RzM;->tJ1(ZZ)V

    :cond_0
    return-void
.end method

.method public final onGameBCToggleStateUpdate(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Rr6;->LIZ:LX/0S03;

    invoke-virtual {v0}, LX/0S03;->S2()LX/0Rmg;

    move-result-object v0

    invoke-interface {v0}, LX/0Rmg;->Y81()LX/0RnF;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/0RzM;

    invoke-static {v0}, LX/0Ut6;->LIZIZ(Ljava/lang/Class;)LX/0Ruh;

    move-result-object v0

    check-cast v0, LX/0RzM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0RzM;->b51(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
