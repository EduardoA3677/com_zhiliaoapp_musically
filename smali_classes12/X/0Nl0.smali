.class public final LX/0Nl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NUE;


# instance fields
.field public final LIZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "LX/00nq;",
            "LX/0Nl2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0Nl0;->LIZ:LX/0NqK;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0Nl1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "LX/0Nl1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, LX/0Nl1;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_1

    const-string p2, "undefined"

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "expose_from"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expose_page"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v4, "undefined"

    if-nez p2, :cond_0

    move-object v2, v4

    :goto_0
    sget-object v1, LX/0Nl8;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/exposure/ExposureMeasurementConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/exposure/ExposureMeasurementConfig;->exposureAll:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/exposure/ExposureMeasurementConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/exposure/ExposureMeasurementConfig;->exposureEventTypes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0NdF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/00nq;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0Nl0;->LIZ:LX/0NqK;

    invoke-virtual {v0, v1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nl2;

    if-nez v3, :cond_2

    new-instance v3, LX/0Nl2;

    invoke-direct {v3}, LX/0Nl2;-><init>()V

    invoke-virtual {v0, v1, v3}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/0Nl2;->LIZ:LX/0Nl1;

    instance-of v0, v0, LX/0Nl3;

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    move-object p2, v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "expose_from"

    const-string v0, "page_select"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expose_page"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0Nl4;->LIZ:LX/0Nl4;

    iput-object v0, v3, LX/0Nl2;->LIZ:LX/0Nl1;

    :cond_6
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/0Nl3;->LIZ:LX/0Nl3;

    invoke-static {p1}, LX/0NdF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/00nq;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0Nl0;->LIZ:LX/0NqK;

    invoke-virtual {v1, v2}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nl2;

    if-nez v0, :cond_0

    new-instance v0, LX/0Nl2;

    invoke-direct {v0}, LX/0Nl2;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v3, v0, LX/0Nl2;->LIZ:LX/0Nl1;

    if-nez p2, :cond_1

    const-string p2, "undefined"

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "expose_from"

    const-string v0, "page_scroll"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "expose_page"

    invoke-virtual {v2, v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->addReusableExtraParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
