.class public final LX/0m1p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0m1p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0m1p<",
            "TTTaskResult;TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m1p;

    invoke-direct {v0}, LX/0m1p;-><init>()V

    sput-object v0, LX/0m1p;->LIZ:LX/0m1p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    const-string v6, "TTEPAbilityServiceImpl@9eb0.downloadPreviewEffectAndResourceWithoutLoginTask$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0BCs;->LIZIZ(LX/14zc;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->status:I

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: download status code is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, LX/05VZ;->LIZ:LX/05Va;

    if-nez v0, :cond_1

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    :cond_1
    :try_start_0
    sget-object v2, Lumg/m;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ttep/effectapply/EffectFetchApiResBean;->data:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "fail to parse effect, and effect is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    new-array v4, v1, [Ljava/lang/String;

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0BCs;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Lh7/n;

    invoke-direct {v2}, Lh7/n;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m1r;

    invoke-direct {v0, v2, v5}, LX/0m1r;-><init>(Lh7/n;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    iget-object v0, v2, Lh7/n;->LIZ:LX/14zc;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/14zc;->LJIIL()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "fail to fetch effect info with null error"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    move-result-object v0

    goto/16 :goto_0
.end method
