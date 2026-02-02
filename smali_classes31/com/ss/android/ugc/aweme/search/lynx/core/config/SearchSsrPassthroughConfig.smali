.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public globalPropsEnableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "global_props"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public runtimeInfoEnableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "runtime_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public systemInfoEnableList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "system_info"
    .end annotation

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "statusBarHeight"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->globalPropsEnableList:Ljava/util/List;

    const-string v1, "lynxSSRProtocolVersion"

    const-string v0, "sparkProtocolVersion"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->runtimeInfoEnableList:Ljava/util/List;

    const-string v3, "pixelHeight"

    const-string v2, "platform"

    const-string v1, "pixelRatio"

    const-string v0, "pixelWidth"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SearchSsrPassthroughConfig;->systemInfoEnableList:Ljava/util/List;

    return-void
.end method
