.class public Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/ResourceFinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createNativeMD5ResourceFinder(J)J
    .locals 2

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->createNativeMD5ResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public createNativeResourceFinder(J)J
    .locals 2

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public release(J)V
    .locals 0

    return-void
.end method
