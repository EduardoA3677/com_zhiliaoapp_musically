.class public final Lwebcast/api/ranklist_class/WeeklyMission$MissionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/ranklist_class/WeeklyMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissionItem"
.end annotation


# instance fields
.field public achieved:Z
    .annotation runtime LX/0B9U;
        value = "achieved"
    .end annotation
.end field

.field public missionType:I
    .annotation runtime LX/0B9U;
        value = "mission_type"
    .end annotation
.end field

.field public ratio:J
    .annotation runtime LX/0B9U;
        value = "ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
