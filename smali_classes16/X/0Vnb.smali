.class public final LX/0Vnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vlt;


# static fields
.field public static final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Vnb;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0Vef;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0NqK;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0Vnb;->LL:LX/0NqK;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0Vnb;->LLILL:Ljava/util/Map;

    return-void
.end method

.method public static LIZIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;
    .locals 1

    invoke-static {p0}, LX/0VpE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Vnb;->LJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0Vnb;->LJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    :cond_0
    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)LX/0Vnc;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object p0, p1

    :cond_5
    new-instance v2, LX/0Vny;

    invoke-direct {v2, p0, p1}, LX/0Vny;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Vnc;

    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_ssp_lifecycle, lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SSPModule"

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-object v4
.end method

.method public static LJI(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2f

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x6

    invoke-static {v3, v2, v5, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v3}, LX/0zFC;->LJLJLLL(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final HI0(LX/0VdX;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 5

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Vnb;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, LX/0Vnc;->LJII(LX/0VdX;)V

    :cond_2
    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy. lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0Vnc;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n schemaUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SSPModule"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final Jj0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p1}, LX/0Vnb;->Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ju1(Lcom/bytedance/hybrid/spark/SparkContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LE0(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageSSPOptType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p2}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-interface {v0, p2}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZ(Ljava/lang/String;ZLX/0Vmo;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 15

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Vne;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    move-result-object v0

    iget v11, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->source:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    move-object/from16 v4, p3

    invoke-virtual {v4}, LX/0Vmo;->isPrefetch()Z

    move-result v0

    move/from16 v3, p2

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, LX/0Vnh;

    invoke-direct {v1}, LX/0Vnh;-><init>()V

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Vma;->LIZ:LX/0Vma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    invoke-virtual {v0, v1}, LX/0WA1;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v9, LX/0Voh;

    const-string v10, "tt_hybrid_commerce"

    const/4 v13, 0x0

    const/16 v14, 0x24

    move v12, v3

    invoke-direct/range {v9 .. v14}, LX/0Voh;-><init>(Ljava/lang/String;IZZI)V

    new-instance v0, LX/0Vmj;

    move-object/from16 v7, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0Vmj;-><init>(LX/0Vnb;Ljava/lang/String;ZLX/0Vmo;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/00zH;)V

    invoke-static {v0, v9, v2}, LX/0Voa;->LIZIZ(LX/0Vmk;LX/0Voh;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Vnb;->LL:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get schema data success? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;
    .locals 2

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/0Vne;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->enableConsumeSSPData:Z

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/0Vnb;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LX/0Vnb;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Vnb;->LLILL:Ljava/util/Map;

    invoke-static {p2, v0}, LX/0Vnb;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v0

    return-object v0
.end method

.method public final Ma2(LX/0VdX;)LX/0Vnc;
    .locals 3

    invoke-virtual {p1}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Vnb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)LX/0Vnc;

    move-result-object v0

    return-object v0
.end method

.method public final Pq(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final SQ0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0Vnb;->Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;->preConnectList:[Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0VpE;->LIZIZ([Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$PreConnect;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final VX(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v3, LX/0Vnb;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v1, LX/0Vnb;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Wb0(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final XA0(Ljava/lang/String;LX/0Vnk;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x5

    move-object/from16 v12, p2

    invoke-direct {v1, v12, v3, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(LX/0Vnk;LX/01ej;I)V

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p4

    move-object/from16 v13, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Vne;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->enableConsumeSSPData:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    instance-of v0, v12, LX/0VdX;

    if-eqz v0, :cond_1b

    move-object v5, v12

    check-cast v5, LX/0VdX;

    :goto_0
    invoke-interface {v6, v5}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v6, v4, v13}, LX/0Vnb;->LE0(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserEnterWebPage, block page "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n openSystemBrowser="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_1
    iget-boolean v0, v3, LX/01ej;->element:Z

    if-nez v0, :cond_2

    sget-object v1, LX/0Vma;->LIZ:LX/0Vma;

    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_2
    invoke-static {v0, v13, v2}, LX/0Vma;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user_enter"

    invoke-virtual {v1, v4, v13, v0, v2}, LX/0Vma;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v5, LX/0Vny;->LJIIIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;

    move-object/from16 v8, p5

    if-eqz v5, :cond_b

    invoke-interface {v5, v8, v11}, Lcom/ss/android/ugc/aweme/realtime/ICommerceLandPageRealtimeResourceModule;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v6, LX/0Vnb;->LLILIL:Ljava/lang/String;

    sget-object v10, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "updateChannelPath, channelName:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", scene:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", path:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/0Vnb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "SSPModule"

    const/4 v5, 0x2

    invoke-static {v10, v8, v9, v7, v5}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "onUserEnterWebPage. "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " url "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", channel name "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getChannelName()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v6, v13, v13}, LX/0Vnb;->Lc0(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;

    move-result-object v15

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v13

    :cond_6
    const/4 v5, 0x0

    if-eqz v15, :cond_d

    invoke-static {v8, v13, v5}, LX/0Vnb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)LX/0Vnc;

    move-result-object v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "hit data, try boot ssp,lifecycle: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " \n lifeCycleId = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_7

    invoke-interface {v14}, LX/0Vnc;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". \n url: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \n channelPath: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/0Vnb;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v14, :cond_9

    iget-object v8, v6, LX/0Vnb;->LLILIL:Ljava/lang/String;

    move-object v7, v12

    check-cast v7, LX/0VdX;

    const/4 v5, 0x0

    move/from16 v18, p3

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-interface/range {v14 .. v20}, LX/0Vnc;->LJFF(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Data;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;)V

    :goto_6
    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0VdY;->setHitSSPDataWhenEnter(Z)V

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_ssp_use_pack_data"

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v13}, LX/0Vnb;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0Vmo;->USER_ENTER_1:LX/0Vmo;

    invoke-virtual {v6, v13, v1, v0, v4}, LX/0Vnb;->LIZ(Ljava/lang/String;ZLX/0Vmo;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move-object v5, v9

    goto/16 :goto_5

    :cond_b
    move-object v5, v9

    goto/16 :goto_4

    :cond_c
    move-object v11, v9

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_e

    move-object v7, v12

    check-cast v7, LX/0VdX;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0VdX;->getAdCommonData()LX/0VdY;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v5}, LX/0VdY;->setHitSSPDataWhenEnter(Z)V

    :cond_e
    sget-object v11, LX/0Vo2;->UNKNOWN:LX/0Vo2;

    const-string v15, ""

    const/4 v10, -0x1

    const/16 v16, 0x0

    move-object v14, v13

    move/from16 v17, v5

    invoke-static/range {v10 .. v17}, LX/0Vo0;->LIZIZ(ILX/0Vo2;LX/0Vnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/google/gson/n;

    invoke-direct {v9}, Lcom/google/gson/n;-><init>()V

    sget-object v7, LX/0VoA;->LIZ:LX/0VoA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0VoA;->LJIIIZ:LX/0Urc;

    iget-object v10, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0Vo2;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJJLL:LX/0Urc;

    iget-object v11, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    const-string v10, ""

    if-eqz v12, :cond_f

    invoke-interface {v12}, LX/0Vnk;->getLpRefer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object v7, v10

    :cond_10
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJJZI:LX/0Urc;

    iget-object v11, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-interface {v12}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageSSPOptType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v10

    :cond_12
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJJZ:LX/0Urc;

    iget-object v11, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_13

    invoke-interface {v12}, LX/0Vnk;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getLandingPageRedirectType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    move-object v7, v10

    :cond_14
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJLIIL:LX/0Urc;

    iget-object v11, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v7, v12

    check-cast v7, LX/0VdX;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/0VdX;->getRedirectTypeAtPageStart()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    :cond_15
    move-object v7, v10

    :cond_16
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJLL:LX/0Urc;

    iget-object v11, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-interface {v12}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v9, v11, v7}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0VoA;->LJJJLZIJ:LX/0Urc;

    iget-object v7, v7, LX/0Urc;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v0, v12

    check-cast v0, LX/0VdX;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0VdX;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v10, v0

    :cond_17
    invoke-virtual {v9, v7, v10}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/0VoP;

    invoke-direct {v7, v13, v13, v13, v9}, LX/0VoP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    invoke-virtual {v6, v13}, LX/0Vnb;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual {v1, v13}, Lkotlin/jvm/internal/AwS339S0200000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0Vmo;->USER_ENTER_2:LX/0Vmo;

    invoke-virtual {v6, v13, v1, v0, v4}, LX/0Vnb;->LIZ(Ljava/lang/String;ZLX/0Vmo;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v1, LX/04qB;

    new-array v0, v2, [LX/0VoP;

    aput-object v7, v0, v5

    invoke-direct {v1, v0}, LX/04qB;-><init>([LX/0VoP;)V

    new-instance v0, LX/0VoO;

    invoke-direct {v0, v1}, LX/0VoO;-><init>(LX/04qB;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_18
    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    invoke-static {v8, v13, v5}, LX/0Vnb;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)LX/0Vnc;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v7}, LX/0Vnc;->LJIIL(LX/0VoP;)V

    :goto_8
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :cond_1b
    move-object v5, v9

    goto/16 :goto_0
.end method

.method public final Y01(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 6

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-class v0, LX/0VdX;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VdX;

    if-nez v5, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/0zr5;->LIZ:LX/0zr5;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Landroid/webkit/WebView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v5}, LX/0Vnb;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1, v5}, LX/0Vnc;->LIZIZ(Landroid/webkit/WebView;LX/0Vnk;)V

    :cond_3
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadUrl. lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n loadUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SSPModule"

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_4
    return-void
.end method

.method public final ac1(Lorg/json/JSONObject;LX/0Vnk;)Lorg/json/JSONObject;
    .locals 2

    const-string v1, "enable_ssp"

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, LX/0Vnb;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Vnc;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_0
    return-object p1
.end method

.method public final cN0(LX/0Vnk;)LX/0Vnc;
    .locals 2

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {p1}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0Vnk;->getLoadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cR1(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 6

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LX/0Vnb;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v5

    sget-object v4, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadFinish. lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/0Vnc;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n schemaUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SSPModule"

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    if-eqz v5, :cond_3

    invoke-interface {v5, p2}, LX/0Vnc;->LJIIJJI(Landroid/webkit/WebView;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final ds1(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Vne;->LIZ()Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ad/settings/AdLandPageSSPConfigModel;->enableConsumeSSPData:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;

    move-object v2, p4

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/spark/IThirdPartyUtilService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    move-object v1, p1

    if-nez p6, :cond_3

    move-object p6, v1

    :cond_3
    invoke-virtual {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    if-nez v0, :cond_4

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vnc;

    :cond_4
    if-eqz v0, :cond_5

    move v6, p7

    move-object v5, p5

    move-object v4, p3

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, LX/0Vnc;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;LX/0VdX;Z)V

    :cond_5
    return-void
.end method

.method public final hr(Lcom/bytedance/hybrid/spark/SparkContext;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final jm1(LX/0MTf;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final jp0(Lorg/json/JSONObject;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final k61(Ljava/lang/String;Ljava/lang/String;LX/0Vnk;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 6

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, LX/0Vnk;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "SSPModule"

    if-nez p1, :cond_2

    if-nez v1, :cond_5

    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->W:LX/0Wxp;

    const-string v0, "getSSPLifeCycle1 null."

    invoke-virtual {v2, v0, v1, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    move-object v3, v5

    :goto_1
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExitWebPage. lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lifecycleID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schemaUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v4, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    if-nez v1, :cond_5

    move-object v3, v5

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vnc;

    if-nez v3, :cond_6

    :cond_4
    sget-object v2, LX/0Wxi;->LIZ:LX/0Wxi;

    sget-object v1, LX/0Wxp;->W:LX/0Wxp;

    const-string v0, "getSSPLifeCycle2 null."

    invoke-virtual {v2, v0, v1, v4}, LX/0Wxi;->LIZ(Ljava/lang/String;LX/0Wxp;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0Vo0;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Vnc;

    if-eqz v3, :cond_3

    :cond_6
    invoke-interface {v3, p3, p2}, LX/0Vnc;->LJIIIIZZ(LX/0Vnk;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v5

    goto :goto_0
.end method

.method public final n42(LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    return-void
.end method

.method public final nA1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Vnb;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final uX1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    sget-object v0, LX/0Vma;->LIZ:LX/0Vma;

    const/4 v7, 0x0

    if-eqz p1, :cond_12

    invoke-static {p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    const-string v6, ""

    if-eqz v0, :cond_13

    if-eqz v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFeedReceived, cid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " recording_type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getIabRecordingType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " recordingRulesSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getRecordingRules()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " features: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getRecordingRules()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "empty"

    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logRulesFromPack count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " domain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>()V

    sget-object v2, LX/16tP;->LIZ:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS22S1101000_15;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v5, v8, v0}, Lkotlin/jvm/internal/AwS22S1101000_15;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;II)V

    invoke-virtual {v4, v2, v3, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getRecordingRules()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Vma;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel$Rule;

    new-instance v3, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel$Rule;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v6

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel$Rule;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v6

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel$Rule;->getRegex()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v6

    :cond_8
    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-object v1, LX/0Vma;->LIZIZ:LX/0Vmq;

    const-string v0, "pack"

    invoke-static {v8, v8, v0, v5}, LX/0Vmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Vmf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Vmq;->LIZIZ(LX/0Vmf;)V

    goto :goto_7

    :cond_a
    move-object v0, v7

    goto/16 :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_c
    move-object v2, v7

    :cond_d
    const-string v5, "null"

    :cond_e
    const/4 v8, -0x1

    goto/16 :goto_5

    :cond_f
    move-object v0, v7

    goto/16 :goto_3

    :cond_10
    move-object v0, v7

    goto/16 :goto_2

    :cond_11
    move-object v0, v7

    goto/16 :goto_1

    :cond_12
    move-object v3, v7

    goto/16 :goto_0

    :cond_13
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    new-instance v2, LX/0Vnd;

    invoke-direct {v2, p1, v4}, LX/0Vnd;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;)V

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {p0, v1, v8}, LX/0Vnb;->LE0(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v8}, LX/0Vnb;->LJFF(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_ssp_use_pack_data"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;->getSspNetworkResource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;

    invoke-direct {v1}, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;-><init>()V

    :try_start_0
    invoke-static {}, LX/0WJX;->LIZJ()Lcom/google/gson/p;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0VoS;->LIZIZ(Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;Lcom/google/gson/n;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/ssp/base/SSPResponse;->LIZLLL:Ljava/util/Map;

    invoke-static {v0}, LX/0Vnb;->LIZIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/0Vnb;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    invoke-virtual {v2, v8}, LX/0Vnd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, LX/0Vmo;->FEED:LX/0Vmo;

    invoke-static {p1}, LX/0V2j;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {p0, v8, v2, v1, v0}, LX/0Vnb;->LIZ(Ljava/lang/String;ZLX/0Vmo;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_15
    :goto_9
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-nez v0, :cond_19

    sget-object v2, LX/0Vma;->LIZ:LX/0Vma;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    :cond_16
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_a
    invoke-static {v0, v1, v3}, LX/0Vma;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v6, v0

    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :cond_18
    const-string v0, "feed"

    invoke-virtual {v2, v7, v6, v0, v3}, LX/0Vma;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_19
    return-void

    :cond_1a
    move-object v1, v7

    if-nez p1, :cond_16

    move-object v0, v7

    goto :goto_a
.end method

.method public final x12(LX/0VdX;)Z
    .locals 2

    invoke-virtual {p1}, LX/0VdX;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {p1}, LX/0VdX;->getRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0Vnb;->LE0(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method

.method public final yV0(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0ZDI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v5, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v5, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v3

    invoke-static {}, LX/0AGI;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LX/0Vnb;->cN0(LX/0Vnk;)LX/0Vnc;

    move-result-object v2

    :goto_0
    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS339S0200000_15;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS339S0200000_15;-><init>(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;I)V

    invoke-virtual {v5, p1, v1}, LX/0zz5;->addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2, v3}, LX/0Vnc;->LJI(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;LX/0VdX;Z)V

    :cond_4
    sget-object v3, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindWithView. lifecycle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n lifecycleId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Vnc;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n schemaUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0VdX;->getLoadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SSPModule"

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method
