.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeTheStageBiz"
.end annotation


# instance fields
.field public anchors:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz$AnchorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public performanceDuration:J
    .annotation runtime LX/0B9U;
        value = "performance_duration"
    .end annotation
.end field

.field public takeTheStageVersion:J
    .annotation runtime LX/0B9U;
        value = "take_the_stage_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateInfo$TakeTheStageBiz;->anchors:Ljava/util/List;

    return-void
.end method
