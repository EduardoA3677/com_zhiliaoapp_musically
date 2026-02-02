.class public final LX/0lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lxy;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxy;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lxo;->LIZ:LX/0lxy;

    iput-object p2, p0, LX/0lxo;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lxo;->LIZ:LX/0lxy;

    invoke-interface {v0, p2}, LX/0lxy;->LIZ(LX/0lyF;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0lxo;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getMain_url()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getBackup_url()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lxo;->LIZ:LX/0lxy;

    invoke-interface {v0}, LX/0lxy;->onSuccess()V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
