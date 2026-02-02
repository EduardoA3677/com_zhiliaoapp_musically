.class public final LX/0VZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {p0, p2, p1}, LX/0hfS;->LIZ(LX/0hfb;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    new-instance v2, LX/0VZR;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-direct {v2, v1, v0}, LX/0VZR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJIIL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Landroid/view/View;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS246S0300000_15;

    const/16 v0, 0x10

    invoke-direct {v1, p0, p2, p3, v0}, Lkotlin/jvm/internal/AwS246S0300000_15;-><init>(LX/0VZQ;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;I)V

    invoke-interface {v3, p1, p2, v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS246S0300000_15;)LX/0Vj6;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    const-string v0, "commerce_comment_anchor"

    return-object v0
.end method

.method public final b1()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
