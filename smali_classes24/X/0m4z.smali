.class public abstract LX/0m4z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0m50;)V
    .locals 6

    const-string v0, "start download aec model"

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TEEffectUtils;->getAudioAECModelName()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "AudioAECModel"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->getInstance()Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;

    move-result-object v1

    new-instance v0, LX/0m4y;

    invoke-direct {v0, v5, p0}, LX/0m4y;-><init>(Ljava/lang/String;LX/0m50;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupport;->fetchResourcesByRequirementsAndModelNames([Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;)V

    return-void
.end method
