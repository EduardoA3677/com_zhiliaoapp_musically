.class public final LX/13Ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QpC;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;)V
    .locals 0

    iput-object p1, p0, LX/13Ex;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final vn(LX/12w4;)V
    .locals 7

    iget-object v4, p0, LX/13Ex;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-boolean v0, v4, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LL:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v4, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v4, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILIL:LX/0nu1;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-ne v0, p1, :cond_6

    move v6, v1

    :cond_2
    iget-object v1, p0, LX/13Ex;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v5, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v4, LX/0tGF;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "change"

    invoke-direct {v4, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, LX/13Ex;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iget-object v1, v2, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "tag"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "index"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLJJLI:LX/12w4;

    if-ne v0, p1, :cond_5

    const-string v1, "click"

    :goto_1
    const-string v0, "scene"

    invoke-virtual {v4, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/10Be;->LIZ(LX/0tGE;)V

    iget-object v0, p0, LX/13Ex;->LL:Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;

    iput-object v3, v0, Lcom/bytedance/ies/xelement/viewpager/LynxTabBarView;->LLILLJJLI:LX/12w4;

    :cond_4
    return-void

    :cond_5
    const-string v1, "slide"

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
