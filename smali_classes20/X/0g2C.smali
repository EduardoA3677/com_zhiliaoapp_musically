.class public LX/0g2C;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g2C;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g2C;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLLJ$0(LX/0g2C;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0g2C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object p1, v0, LX/0fRL;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final LJLLL$0(LX/0g2C;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/0g2C;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fRL;

    iget-object p1, v0, LX/0fRL;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    const-class p0, Lcom/bytedance/android/live/liveinteract/match/business/event/MvpDialogVisibleChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public static final onDestroy$0(LX/0g2C;)V
    .locals 1

    iget-object p0, p0, LX/0g2C;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fbw;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0fbw;->LLLFFI:Lkotlin/Pair;

    const-string p0, "CoHostWindowView"

    const-string v0, "on close Match Item detail==>"

    invoke-static {p0, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget v0, p0, LX/0g2C;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0g2C;

    invoke-static {v0, p1}, LX/0g2C;->LJLLJ$0(LX/0g2C;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget v0, p0, LX/0g2C;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WuI;->LJLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0g2C;

    invoke-static {v0, p1}, LX/0g2C;->LJLLL$0(LX/0g2C;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget v0, p0, LX/0g2C;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0WvH;->onDestroy()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0g2C;->onDestroy$0(LX/0g2C;)V

    return-void
.end method
