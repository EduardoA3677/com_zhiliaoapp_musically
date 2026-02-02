.class public final LX/07zY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;-><init>(IIIII)V

    sput-object v0, LX/07zY;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    sget-object v2, LX/07zY;->LIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    const-string v1, "im_easter_egg_for_share"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/EasterEggForSharerExperimentConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
