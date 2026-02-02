.class public final Ltikcast/api/wallet/UserFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public androidDownloadAddress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "android_download_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public androidSchemaAddress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "android_schema_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iosDownloadAddress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ios_download_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iosSchemaAddress:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ios_schema_address"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public package:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field

.field public supportedFlows:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "supported_flows"
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->androidDownloadAddress:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->androidSchemaAddress:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->iosDownloadAddress:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->iosSchemaAddress:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->supportedFlows:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->package:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/wallet/UserFlow;->schema:Ljava/lang/String;

    return-void
.end method
