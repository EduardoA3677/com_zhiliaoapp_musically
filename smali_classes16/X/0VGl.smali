.class public final LX/0VGl;
.super LX/0VGg;
.source "SourceFile"

# interfaces
.implements LX/0VKB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VGg;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0VGg;->LJIIJ(Z)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/0VGg;->LJIIIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "non_clicked"

    iput-object v0, p0, LX/0VGg;->LIZ:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, LX/0VGg;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0VGg;->LJ:I

    iget-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VGh;->LIZJ()LX/0VGj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VGj;->reset()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VGg;->LIZJ:LX/0VGh;

    return-void
.end method

.method public final LJ(Landroid/content/Context;LX/0VK7;)V
    .locals 1

    new-instance v0, LX/0VK3;

    invoke-direct {v0, p2}, LX/0VK3;-><init>(LX/0VK7;)V

    invoke-virtual {p0, p1, v0}, LX/0VGg;->LJIIIIZZ(Landroid/content/Context;LX/0VGh;)V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3, p2}, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/IRewardAdapterDepend;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
