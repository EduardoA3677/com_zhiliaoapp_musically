.class public Lcom/ss/android/ugc/playerkit/exp/model/CustomProtectCacheDirExp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customCacheConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/CustomProtectCacheDirExp;->customCacheConfig:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0gDY;->OfflineMode:LX/0gDY;

    invoke-virtual {v0}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/CustomProtectCacheDirExp;->customCacheConfig:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/exp/model/CustomProtectCacheDirExp;->customCacheConfig:Ljava/util/List;

    return-object v0
.end method
