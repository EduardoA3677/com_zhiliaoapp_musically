.class public final Ltikcast/api/anchor/ReportPreloadMetricsItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:I
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public eventPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_page"
    .end annotation
.end field

.field public moduleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "module_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/ReportPreloadMetricsItem;->eventPage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/ReportPreloadMetricsItem;->moduleName:Ljava/lang/String;

    return-void
.end method
