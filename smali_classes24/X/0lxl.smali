.class public final LX/0lxl;
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
.field public final synthetic LIZ:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0lxj;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;


# direct methods
.method public constructor <init>(LX/0lvy;Ljava/util/List;LX/0lxj;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lvy<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/0lxj;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lxl;->LIZ:LX/0lvy;

    iput-object p2, p0, LX/0lxl;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0lxl;->LIZJ:LX/0lxj;

    iput-object p4, p0, LX/0lxl;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0lxl;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lxl;->LIZ:LX/0lvy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lxl;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0lxl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

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

    :cond_2
    iget-object v2, p0, LX/0lxl;->LIZ:LX/0lvy;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0lxl;->LIZJ:LX/0lxj;

    iget-object v1, p0, LX/0lxl;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJJ:LX/0lw2;

    invoke-virtual {v0, v1, v2}, LX/0lw2;->LIZIZ(Ljava/lang/String;LX/0lvy;)V

    :cond_3
    iget-object v0, p0, LX/0lxl;->LIZJ:LX/0lxj;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJJIII:LX/0lyL;

    if-eqz v5, :cond_4

    new-instance v4, LX/0lyR;

    iget-object v0, p0, LX/0lxl;->LIZJ:LX/0lxj;

    iget-object v3, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v2, p0, LX/0lxl;->LIZIZ:Ljava/util/List;

    iget-object v1, p0, LX/0lxl;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0lxl;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0lyR;-><init>(LX/0m1N;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    invoke-virtual {v5, v4}, LX/0lyL;->LIZIZ(LX/0lyM;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
