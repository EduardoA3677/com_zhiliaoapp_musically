.class public final LX/0lxk;
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
.field public final synthetic LIZ:LX/0lxt;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LIZJ:LX/0lxj;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Z

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lxt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxj;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0lxk;->LIZ:LX/0lxt;

    iput-object p2, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iput-object p4, p0, LX/0lxk;->LIZLLL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0lxk;->LJ:Z

    iput-boolean p6, p0, LX/0lxk;->LJFF:Z

    iput-boolean p7, p0, LX/0lxk;->LJI:Z

    iput-object p8, p0, LX/0lxk;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lxk;->LIZ:LX/0lxt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/net/ConvertOidToUrlResponse;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0lxk;->LJII:Ljava/lang/String;

    iget-object v6, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getOid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getMain_url()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/ResourceUrl;->getBackup_url()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\""

    const-string v2, "_"

    invoke-static {v0, v3, v2, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, v2, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setId(Ljava/lang/String;)V

    invoke-static {v6, v3, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iget-object v0, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :cond_3
    new-instance v5, LX/0lyV;

    iget-object v3, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iget-object v2, v0, LX/0lxj;->LIZ:LX/0m1N;

    iget-object v1, p0, LX/0lxk;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v1, v0}, LX/0lyV;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "ep_support_effect_extra_zstd_decompression"

    invoke-virtual {v2, v1, v0, v4, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0lyV;->LIZIZ()V

    :cond_4
    iget-boolean v0, p0, LX/0lxk;->LJ:Z

    iput-boolean v0, v5, LX/0lyV;->LJIIIIZZ:Z

    invoke-static {}, LX/0Ajv;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getTaskManagerQueueOptBugfixEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iget-object v3, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0lxk;->LIZLLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0lxk;->LJFF:Z

    iget-boolean v7, p0, LX/0lxk;->LJI:Z

    invoke-virtual/range {v2 .. v8}, LX/0lxj;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lyV;ZZZ)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0lxk;->LIZJ:LX/0lxj;

    iget-object v3, p0, LX/0lxk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0lxk;->LIZLLL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0lxk;->LJFF:Z

    iget-boolean v7, p0, LX/0lxk;->LJI:Z

    iget-boolean v8, p0, LX/0lxk;->LJ:Z

    invoke-virtual/range {v2 .. v8}, LX/0lxj;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0lyV;ZZZ)V

    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
