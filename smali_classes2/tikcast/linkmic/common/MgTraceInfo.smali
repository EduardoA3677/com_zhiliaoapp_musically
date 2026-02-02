.class public final Ltikcast/linkmic/common/MgTraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entranceFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_from"
    .end annotation
.end field

.field public entranceFromPlaybookId:J
    .annotation runtime LX/0B9U;
        value = "entrance_from_playbook_id"
    .end annotation
.end field

.field public panelEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_entrance"
    .end annotation
.end field

.field public panelPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_page"
    .end annotation
.end field

.field public trafficSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "traffic_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/linkmic/common/MgTraceInfo;->entranceFrom:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/MgTraceInfo;->trafficSource:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/MgTraceInfo;->panelPage:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/linkmic/common/MgTraceInfo;->panelEntrance:Ljava/lang/String;

    return-void
.end method
