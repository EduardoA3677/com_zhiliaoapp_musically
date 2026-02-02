.class public final LX/0qWN;
.super LX/0qWO;
.source "SourceFile"


# instance fields
.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0CzU;

.field public LLILLIZIL:LX/0CUf;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qWO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAvatarFromXml()LX/0CzU;
    .locals 2

    iget-object v1, p0, LX/0qWN;->LLILL:LX/0CzU;

    if-nez v1, :cond_0

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CzU;

    iput-object v0, p0, LX/0qWN;->LLILL:LX/0CzU;

    :cond_0
    check-cast v1, LX/0CzU;

    return-object v1
.end method

.method public getIvAvatar()LX/0CzU;
    .locals 1

    invoke-virtual {p0}, LX/0qWN;->getAvatarFromXml()LX/0CzU;

    move-result-object v0

    return-object v0
.end method

.method public getIvTokoTag()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0e0785

    return v0
.end method

.method public getRsStar()LX/0CUf;
    .locals 1

    invoke-virtual {p0}, LX/0qWN;->getStarFromXml()LX/0CUf;

    move-result-object v0

    return-object v0
.end method

.method public final getSkuFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qWN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b6d3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qWN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getStarFromXml()LX/0CUf;
    .locals 2

    iget-object v1, p0, LX/0qWN;->LLILLIZIL:LX/0CUf;

    if-nez v1, :cond_0

    const v0, 0x7f0b6fb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0CUf;

    iput-object v0, p0, LX/0qWN;->LLILLIZIL:LX/0CUf;

    :cond_0
    check-cast v1, LX/0CUf;

    return-object v1
.end method

.method public getTvAspect()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTvSku()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-virtual {p0}, LX/0qWN;->getSkuFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public getTvUserName()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    invoke-virtual {p0}, LX/0qWN;->getUsernameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getUsernameFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qWN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b8a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qWN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getVClickHotZone()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAvatarFromXml(LX/0CzU;)V
    .locals 0

    iput-object p1, p0, LX/0qWN;->LLILL:LX/0CzU;

    return-void
.end method

.method public final setSkuFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qWN;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setStarFromXml(LX/0CUf;)V
    .locals 0

    iput-object p1, p0, LX/0qWN;->LLILLIZIL:LX/0CUf;

    return-void
.end method

.method public final setUsernameFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qWN;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
