.class public final LX/0Rhk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/poi/PoiSubTag;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0kem;


# direct methods
.method public constructor <init>(LX/0kem;)V
    .locals 1

    iput-object p1, p0, LX/0Rhk;->LL:LX/0kem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiCoreConfig$Config;->poiAnchorSubTagFrequencyMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiSubTag;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    sget-object v0, LX/051M;->LIZ:Landroid/util/LruCache;

    iget-object v0, p0, LX/0Rhk;->LL:LX/0kem;

    iget-object v0, v0, LX/0kem;->LLJJI:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LX/051M;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/051M;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
