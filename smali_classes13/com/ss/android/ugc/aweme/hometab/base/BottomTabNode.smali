.class public final Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentNode;
.source "SourceFile"

# interfaces
.implements LX/0R0M;


# instance fields
.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentNode;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    new-instance v0, LX/0R0J;

    invoke-direct {v0, p0}, LX/0R0J;-><init>(Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLIZ:LX/05ta;

    invoke-virtual {p2, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    const v0, 0x118ae

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJI(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LIZJ()LX/0RCz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RCz;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getMob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LIZJ()LX/0RCz;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

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

.method public final LLIIJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJFF()Z

    move-result v0

    return v0
.end method

.method public final LLIIJLIL()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJII(Landroid/content/Context;)V

    return-void
.end method

.method public final LLIILII(LX/0t7j;LX/0RCW;LX/0RCd;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->LJIIIIZZ(LX/0t7j;LX/0RCW;LX/0RCd;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/BottomTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/BottomTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
