.class public LX/0stq;
.super LX/0stp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0stp;-><init>()V

    return-void
.end method


# virtual methods
.method public F2()V
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

    invoke-virtual {v0}, LX/0suF;->LJIILIIL()LX/13M6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLZILL()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "music_panel_recommend_tab_name"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f1267e3

    return v0

    :cond_0
    const v0, 0x7f12269f

    return v0
.end method

.method public final LLZL()Z
    .locals 1

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

    sget-object v0, LX/0sug;->TAB_AI:LX/0sug;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t invoke getView"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
