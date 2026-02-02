.class public LX/0suJ;
.super LX/0stp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0stp;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 0

    return-void
.end method

.method public LJJIJIL()LX/13M6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/13M6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0stp;->LIZLLL:LX/0suF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0suF;->LJIL()LX/13M6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLZILL()I
    .locals 1

    const v0, 0x7f12578a

    return v0
.end method

.method public final LLZL()Z
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0stp;->LIZIZ()LX/0svA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0svA;->LJFF:LX/0t7j;

    :goto_0
    const-string v1, "video_edit_page"

    const-string v0, "edit_page_recent"

    invoke-static {v2, v1, v0, v3, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTabKey()LX/0sug;
    .locals 1

    sget-object v0, LX/0sug;->TAB_RECENT:LX/0sug;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t invoke getView"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
