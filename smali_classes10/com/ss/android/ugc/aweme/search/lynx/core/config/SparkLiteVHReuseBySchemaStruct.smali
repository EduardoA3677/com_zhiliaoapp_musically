.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blackList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public enableWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "enable_white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lynxUpdateWhiteList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "lynx_update_white_list"
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->enableWhiteList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->blackList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/config/SparkLiteVHReuseBySchemaStruct;->lynxUpdateWhiteList:Ljava/util/List;

    return-void
.end method
