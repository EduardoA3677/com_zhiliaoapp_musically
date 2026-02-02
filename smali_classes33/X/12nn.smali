.class public LX/12nn;
.super LX/12nq;
.source "SourceFile"


# annotations
.annotation runtime LX/12nT;
    value = Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;
.end annotation


# instance fields
.field public LLJJI:LX/12nr;

.field public LLJJIII:Z

.field public LLJJIJI:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/12nq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12nn;->LLJJIII:Z

    return-void
.end method


# virtual methods
.method public getBehavior()LX/12mP;
    .locals 1

    iget-object v0, p0, LX/12nn;->LLJJIJI:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;-><init>(LX/12nn;)V

    iput-object v0, p0, LX/12nn;->LLJJIJI:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    :cond_0
    iget-object v0, p0, LX/12nn;->LLJJIJI:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    return-object v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    iget-object v0, p0, LX/12nn;->LLJJIJI:Lcom/bytedance/ies/xelement/viewpager/CustomAppBarLayoutNG$Behavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12nb;->getTopAndBottomOffset()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEnableTouchStopFling(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12nn;->LLJJIII:Z

    return-void
.end method

.method public setScrollListener(LX/12nr;)V
    .locals 0

    iput-object p1, p0, LX/12nn;->LLJJI:LX/12nr;

    return-void
.end method
