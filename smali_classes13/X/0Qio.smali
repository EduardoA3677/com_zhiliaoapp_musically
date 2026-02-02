.class public final LX/0Qio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Qio;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Qio;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/protocol/IForYouFeedSkylightProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/protocol/SkylightProtocol;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Qio;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/protocol/SkylightProtocol;->is0(LX/14fh;)V

    :cond_1
    iget-object v2, p0, LX/0Qio;->LL:Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/component/RecommendFeedComponent;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    return-void
.end method
