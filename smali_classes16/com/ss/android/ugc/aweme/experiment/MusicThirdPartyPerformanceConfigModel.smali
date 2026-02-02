.class public final Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final host:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "host"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final subType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_type"
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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;->host:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/experiment/MusicThirdPartyPerformanceConfigModel;->subType:Ljava/util/List;

    return-void
.end method
