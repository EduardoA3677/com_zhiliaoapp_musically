.class public final Ltikcast/api/wallet/InstallationReviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public installationReviewType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "installation_review_type"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public sceneList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "scene_list"
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

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/InstallationReviewInfo;->installationReviewType:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/InstallationReviewInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/InstallationReviewInfo;->appName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/InstallationReviewInfo;->sceneList:Ljava/util/List;

    return-void
.end method
