.class public final Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:Z

.field public final LLJILJIL:Ljava/lang/String;

.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_referral"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJIJIL:Z

    const/4 v3, 0x0

    const-string v2, "feed_card"

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJILJIL:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJILJILJ:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "referral_page_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "referral_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLIZ:Ljava/lang/String;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILZ:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final Ch2()LX/0hCm;
    .locals 1

    sget-object v0, LX/0hCm;->MIDDLE:LX/0hCm;

    return-object v0
.end method

.method public final Xb2()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final aB0()LX/0h5e;
    .locals 1

    new-instance v0, LX/0h4G;

    invoke-direct {v0, p0}, LX/0h4G;-><init>(Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;)V

    return-object v0
.end method

.method public final aT0(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0h1O;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0h1O;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v2}, LX/0gyb;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/0gyb;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0h1O;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/0h1O;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/share/improve/channel/QrCodeChannel;

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1O;

    invoke-interface {v0}, LX/0h1O;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final fB1()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gxT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJIJIL:Z

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fn0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "scenario"

    const-string v0, "incentive"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "is_referral"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0h3B;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mr0()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/0h1O;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLJI:Ljava/util/Comparator;

    instance-of v0, v2, LX/054u;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/054u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/config/TTShareChannelProtocol;->pe2()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/054u;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v2
.end method

.method public final pe2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "copy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final py()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILLIZIL:Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/AwemeChannelShareProtocol;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0h3B;->LIZJ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final qP1()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/share/business/config/CoinAwemeChannelShareProtocol;->LLJIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
