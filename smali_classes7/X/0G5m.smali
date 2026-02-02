.class public final LX/0G5m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CtE;


# instance fields
.field public final synthetic LIZ:LX/0G5j;


# direct methods
.method public constructor <init>(LX/0G5j;)V
    .locals 0

    iput-object p1, p0, LX/0G5m;->LIZ:LX/0G5j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0SwZ;Z)Z
    .locals 2

    iget-object v0, p0, LX/0G5m;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->M3()LX/0G5n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0G5n;->pause()V

    :cond_0
    iget-object v0, p0, LX/0G5m;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->U3()LX/0G5q;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "VideoCropMaterial"

    invoke-interface {v1, v0}, LX/0G5q;->MB(Ljava/lang/String;)LX/0mzK;

    move-result-object v0

    check-cast v0, LX/0G63;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0G63;->LJJ(LX/0SwZ;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0G5m;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0G5j;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G5m;->LIZ:LX/0G5j;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v0}, LX/0FcQ;->LJJJJZ(LX/0SwZ;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
