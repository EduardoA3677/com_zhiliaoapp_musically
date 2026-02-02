.class public final Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchCreationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider<",
        "LX/01NK;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchCreationProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchCreationProvider;->LL:LX/0KGS;

    const-class v1, LX/0koM;

    const-string v0, "source_default_key"

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v4

    check-cast v4, LX/0koM;

    :goto_0
    const-string v3, ""

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/0koM;->LL:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz v4, :cond_2

    :cond_1
    iget-object v1, v4, LX/0koM;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    if-eqz v4, :cond_5

    :cond_3
    iget-object v0, v4, LX/0koM;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    iget-object v5, v4, LX/0koM;->LLILZLL:Ljava/util/Map;

    :cond_5
    new-instance v0, LX/01NK;

    invoke-direct {v0, v2, v3, v1, v5}, LX/01NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_6
    move-object v4, v5

    goto :goto_0
.end method
