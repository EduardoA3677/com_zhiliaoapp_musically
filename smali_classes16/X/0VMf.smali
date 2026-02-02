.class public final LX/0VMf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->vast:LX/0VXN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0VXN;->creativeList:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, LX/05jo;

    invoke-direct {v2, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS234S0000000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS234S0000000_15;-><init>(I)V

    invoke-static {v2, v1}, LX/0tTB;->LJIIJJI(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0mdy;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0tTB;->LJIIJ(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VXP;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0VXP;->clickTracking:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0VXP;->clickTracking:Ljava/util/Set;

    new-instance v1, LX/05jo;

    invoke-direct {v1, v0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v0

    new-instance v4, LX/0IX8;

    invoke-direct {v4, v0}, LX/0IX8;-><init>(LX/0IX9;)V

    :goto_1
    invoke-virtual {v4}, LX/0IX8;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0IX8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/0VMc;

    invoke-direct {v0, v3, v1, v2, p0}, LX/0VMc;-><init>(Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter;->LIZ(Ljava/lang/String;LX/0VXb;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0tTD;->LIZJ()Lkotlin/sequences/Sequence;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;->providerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0VXP;->clickThrough:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0VXP;->clickThrough:Ljava/lang/String;

    new-instance v0, LX/0VMe;

    invoke-direct {v0, p0}, LX/0VMe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/track/RawURLGetter;->LIZ(Ljava/lang/String;LX/0VXb;)V

    :cond_3
    return-void
.end method
