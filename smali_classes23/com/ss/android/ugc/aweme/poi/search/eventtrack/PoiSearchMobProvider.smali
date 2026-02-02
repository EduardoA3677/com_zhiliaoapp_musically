.class public final Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchMobProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/poi/search/eventtrack/IPoiSearchProvider<",
        "LX/00lc;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchMobProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/eventtrack/PoiSearchMobProvider;->LL:LX/0KGS;

    const-class v1, LX/0koM;

    const-string v0, "source_default_key"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, LX/0koM;

    :goto_0
    new-instance v1, LX/00lc;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0koM;->LLILLJJLI:Ljava/lang/String;

    iget-object v3, v2, LX/0koM;->LLILLL:Ljava/lang/Integer;

    :goto_1
    invoke-direct {v1, v0, v3}, LX/00lc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
