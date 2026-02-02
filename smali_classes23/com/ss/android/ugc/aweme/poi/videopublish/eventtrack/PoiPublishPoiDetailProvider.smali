.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider<",
        "LX/0h6x;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 8

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishPoiDetailProvider;->LL:LX/0KGS;

    const-class v1, LX/0kop;

    const-string v0, "source_default_key"

    const/4 v7, 0x0

    invoke-static {v2, v0, v1, v7}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0kop;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0kop;->LLILL:Lcom/ss/android/ugc/aweme/poi/PoiData;

    :goto_0
    new-instance v5, LX/0h6x;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiDetails()Lcom/ss/android/ugc/aweme/poi/PoiDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDetails;->getCollectInfo()Ljava/lang/String;

    move-result-object v7

    :cond_3
    invoke-static {v7, v1}, LX/0kWG;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v5, v4, v1, v2, v3}, LX/0h6x;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    return-object v5

    :cond_4
    const/4 v2, 0x0

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_5
    move-object v6, v7

    goto :goto_0
.end method
