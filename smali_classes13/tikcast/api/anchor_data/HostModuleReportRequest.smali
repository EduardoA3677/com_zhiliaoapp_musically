.class public final Ltikcast/api/anchor_data/HostModuleReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public itemIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "item_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemIdsStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_ids_str"
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_name"
    .end annotation
.end field

.field public operationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operation_type"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/anchor_data/HostModuleReportRequest;->scene:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_data/HostModuleReportRequest;->moduleName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor_data/HostModuleReportRequest;->itemIds:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/anchor_data/HostModuleReportRequest;->operationType:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/anchor_data/HostModuleReportRequest;->itemIdsStr:Ljava/lang/String;

    return-void
.end method
