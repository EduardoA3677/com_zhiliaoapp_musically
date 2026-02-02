.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public doubleSwitchRenderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_general_double_switch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableTransferSwitchToEngineAfterRender:Z
    .annotation runtime LX/0B9U;
        value = "enable_transfer_switch_to_engine"
    .end annotation
.end field

.field public enableTransferSwitchToMainBeforeRender:Z
    .annotation runtime LX/0B9U;
        value = "enable_transfer_switch_to_main"
    .end annotation
.end field

.field public switchToEngineAfterRenderBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_general_switch_to_engine_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switchToEngineAfterRenderWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_general_switch_to_engine_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switchToMainBeforeRenderBlackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "disable_general_switch_to_main_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public switchToMainBeforeRenderList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_general_switch_to_main_list"
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToMainBeforeRenderList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToEngineAfterRenderWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->doubleSwitchRenderList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToEngineAfterRenderBlackList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteLynxThreadConfig;->switchToMainBeforeRenderBlackList:Ljava/util/List;

    return-void
.end method
