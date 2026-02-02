.class public final Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;
.super Lcom/ss/android/ugc/aweme/XTabFragmentGroup;
.source "SourceFile"

# interfaces
.implements LX/0Qdj;


# instance fields
.field public final LLJILJIL:LX/0t7j;

.field public final LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/TabFragmentNode;

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/protocol/TopXTabGroupProtocol;Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p3, p4}, Lcom/ss/android/ugc/aweme/XTabFragmentGroup;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJIL:LX/0t7j;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILLL:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/0R02;

    invoke-direct {v0, p0}, LX/0R02;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;)V

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIL(LX/0Qzx;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "xTabNodes must not empty!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJ()LX/0R69;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    invoke-interface {v0}, LX/0R00;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJIL:LX/0t7j;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/TabFragmentNode;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    sget-object v0, LX/0AP1;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJIL:LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->zc(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LJJ()Lcom/ss/android/ugc/aweme/TabFragmentNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    return-object v0
.end method

.method public final LJJI()Lcom/ss/android/ugc/aweme/TabFragmentNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILLL:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    return-object v0
.end method

.method public final LJJIFFI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    return-object v0
.end method

.method public final LLIIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getMob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLIIIL(LX/0Qwx;)Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v4

    new-instance v3, LX/0R06;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJIL:LX/0t7j;

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0R06;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, LX/0R01;->LIZIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;

    move-result-object v0

    invoke-interface {v0}, LX/0Qzi;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJI:Lcom/ss/android/ugc/aweme/TabFragmentNode;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/TabFragmentNode;->LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIL()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJJI()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILZL()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJ()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJI()I

    move-result v0

    return v0
.end method
