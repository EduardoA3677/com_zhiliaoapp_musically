.class public final LX/0gCm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0gCm;->LIZIZ:Ljava/util/Map;

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;->LIZ:LX/0gCn;

    :cond_0
    iput-object v0, p0, LX/0gCm;->LIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0gCe;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, LX/0gCr;->LIZ:LX/0gD5;

    invoke-virtual {v0, p0}, LX/0gD5;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gCe;->from(Ljava/lang/String;)LX/0gCe;

    move-result-object v0

    return-object v0
.end method
