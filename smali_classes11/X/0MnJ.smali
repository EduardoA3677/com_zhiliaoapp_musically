.class public final LX/0MnJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/assem/tns/label/TnSWarningLabelAssem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)LX/0MnY;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0MnY;->NONE:LX/0MnY;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0Kwq;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0MnY;->RISK:LX/0MnY;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->LIZ:LX/0S40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0S40;->LIZ()Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ogc/declaration/IDeclarationService;->getConsumer()LX/0Z1Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Z1Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0MnY;->DATE_LOCATION:LX/0MnY;

    return-object v0

    :cond_2
    sget-object v0, LX/0MnY;->NONE:LX/0MnY;

    return-object v0
.end method
