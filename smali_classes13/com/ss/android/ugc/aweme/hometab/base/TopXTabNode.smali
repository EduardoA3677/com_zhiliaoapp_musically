.class public final Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentNode;
.source "SourceFile"

# interfaces
.implements LX/0Qdj;


# instance fields
.field public final LLILZIL:Landroid/content/Context;

.field public final LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentNode;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZIL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {p2, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0R69;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJ()LX/0R69;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LIZIZ()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->ra(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZIL:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LLILZIL()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIII(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIIILZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getMob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v4

    new-instance v3, LX/0R06;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZIL:Landroid/content/Context;

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0R06;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, LX/0R01;->LIZIZ(LX/0Qwx;LX/0R06;)LX/0Qzi;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLIIIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLIIL()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJJI()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public final LLIILZL()LX/0R9u;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJIIJ()LX/0R9u;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/0Qzr;

    invoke-virtual {p1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final type()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJI()I

    move-result v0

    return v0
.end method
