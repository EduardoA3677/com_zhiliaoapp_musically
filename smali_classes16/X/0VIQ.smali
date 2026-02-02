.class public final LX/0VIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VCV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0VCV<",
        "LX/0fEd<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;",
        "LX/0VCR;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fEd;)V
    .locals 8

    iget-object v1, p1, LX/0fEd;->LIZJ:Ljava/lang/Object;

    iget-object v7, p1, LX/0fEd;->LIZLLL:Ljava/lang/Object;

    check-cast v7, LX/0VCR;

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    if-eqz v1, :cond_0

    const-string v6, "expose_from"

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->removeReusableExtraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "expose_page"

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->removeReusableExtraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
