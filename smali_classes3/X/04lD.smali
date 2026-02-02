.class public final LX/04lD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "disable_spark_lynx_prefetch_v2"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    sget-object v5, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ:Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;->denyList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;->denyList:Ljava/util/ArrayList;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ:Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2$Model;->denyList:Ljava/util/ArrayList;

    :cond_1
    return-object v0
.end method
