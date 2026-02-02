.class public final Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;
.super Lcom/ss/android/ugc/aweme/TabFragmentGroup;
.source "SourceFile"

# interfaces
.implements LX/0R0M;


# instance fields
.field public final LLJI:Landroid/content/Context;

.field public final LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

.field public final LLJILJIL:Ljava/util/concurrent/ExecutorService;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentGroup;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJILJIL:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/0R0I;

    invoke-direct {v0, p0}, LX/0R0I;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJILJILJ:LX/05ta;

    invoke-virtual {p2, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->init(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJ()LX/0QyI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, LX/0QyI;->LIZJ(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0, p1}, LX/0QyI;->LIZ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tagGroup in protocol is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    const v0, 0x118ae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJI(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0RCz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCz;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->p8(Landroid/content/Context;)Landroid/os/Bundle;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJ()LX/0QyI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QyI;->LIZIZ()Z

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tagGroup in protocol is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main bottom node switch tag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJ()LX/0QyI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v1, v0, p2, p1}, LX/0QyI;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tagGroup in protocol is null"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getMob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LIZJ()LX/0RCz;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, v0, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R0N;

    invoke-virtual {v1, p1, v2}, LX/0R0N;->LIZ(LX/0Qwx;LX/0RCz;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0R0N;->LL:Landroid/view/View;

    return-object v0
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIIJLIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJI:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, LX/0Qzr;

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNodeGroup;->LLJIJIL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
