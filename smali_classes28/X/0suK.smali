.class public final LX/0suK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mZq;


# instance fields
.field public final synthetic LIZ:LX/0suG;


# direct methods
.method public constructor <init>(LX/0suG;)V
    .locals 0

    iput-object p1, p0, LX/0suK;->LIZ:LX/0suG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJ()V
    .locals 3

    iget-object v0, p0, LX/0suK;->LIZ:LX/0suG;

    iget-object v0, v0, LX/0suG;->LJIIJ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    iget-object v1, p0, LX/0suK;->LIZ:LX/0suG;

    iget-object v0, v1, LX/0suG;->LJIIJJI:LX/0stw;

    iget-boolean v0, v0, LX/0stw;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0swU;->LJIIJ:LX/0swU;

    invoke-virtual {v1}, LX/0stp;->LIZJ()Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;->getSoundPageScene()I

    move-result v1

    iget-object v0, p0, LX/0suK;->LIZ:LX/0suG;

    invoke-virtual {v0}, LX/0stp;->LIZLLL()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0swU;->LJII(LX/0swU;IZ)V

    :cond_1
    return-void
.end method
