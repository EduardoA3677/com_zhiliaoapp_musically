.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/IPoiPublishExtensionProvider<",
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/eventtrack/PoiPublishCreationProvider;->LL:LX/0KGS;

    const-class v1, LX/0kop;

    const-string v0, "source_default_key"

    const/4 v6, 0x0

    invoke-static {v2, v0, v1, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v5

    check-cast v5, LX/0kop;

    :goto_0
    new-instance v4, LX/01NK;

    const-string v3, ""

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getCreationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz v5, :cond_2

    :cond_1
    iget-object v0, v5, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    if-eqz v5, :cond_5

    :cond_3
    iget-object v0, v5, LX/0kop;->LLILIL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->getMobParam()Lcom/ss/android/ugc/aweme/services/publish/MobParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/publish/MobParam;->getShootWay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v5}, LX/0kou;->LIZ(LX/0kop;)LX/0kop;

    move-result-object v0

    iget-object v6, v0, LX/0kop;->LL:Ljava/util/Map;

    :cond_5
    invoke-direct {v4, v2, v1, v3, v6}, LX/01NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method
