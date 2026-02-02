.class public LX/0oyL;
.super LX/0oyG;
.source "SourceFile"

# interfaces
.implements LX/0oy1;


# instance fields
.field public LLJILJILJ:LX/0oy9;

.field public final LLJILLL:LX/0oyQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0oyG;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0oy5;->REMOTE:LX/0oy5;

    invoke-virtual {p0, v0}, LX/0oyG;->setTrayType(LX/0oy5;)V

    new-instance v0, LX/0oyQ;

    invoke-direct {v0, p0}, LX/0oyQ;-><init>(LX/0oyL;)V

    iput-object v0, p0, LX/0oyL;->LLJILLL:LX/0oyQ;

    return-void
.end method

.method public static final synthetic LJIILJJIL(LX/0oyL;)LX/0oyl;
    .locals 0

    invoke-super {p0}, LX/0oyG;->getAnimCallback()LX/0oyl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LJ()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, LX/0oyG;->LJIIJ(I)V

    return-void
.end method

.method public final LJII(LX/0ora;Landroid/view/View;)V
    .locals 2

    iget-object v1, p1, LX/0ora;->LIZIZ:LX/0oy9;

    sget-object v0, LX/0oy9;->ENTER:LX/0oy9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0oyL;->LLJILJILJ:LX/0oy9;

    sget-object v0, LX/0oy9;->EXIT:LX/0oy9;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    invoke-virtual {v0}, LX/0oyb;->LIZLLL()V

    :cond_0
    invoke-super {p0, p1, p0}, LX/0oyG;->LJII(LX/0ora;Landroid/view/View;)V

    iget-object v0, p1, LX/0ora;->LIZIZ:LX/0oy9;

    iput-object v0, p0, LX/0oyL;->LLJILJILJ:LX/0oy9;

    return-void
.end method

.method public LJIIIIZZ(Z)LX/0oyM;
    .locals 1

    sget-object v0, LX/0oyM;->ONE_HOST_MEDIUM_V3:LX/0oyM;

    return-object v0
.end method

.method public getAnimCallback()LX/0oyl;
    .locals 1

    iget-object v0, p0, LX/0oyL;->LLJILLL:LX/0oyQ;

    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    invoke-virtual {p0}, LX/0oyG;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTrayNum()I
    .locals 1

    invoke-virtual {p0}, LX/0oyG;->getIndex()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    invoke-virtual {p0}, LX/0oyG;->getGiftTrayAnimationManager()LX/0oyb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oyb;->LIZJ()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oyG;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method
