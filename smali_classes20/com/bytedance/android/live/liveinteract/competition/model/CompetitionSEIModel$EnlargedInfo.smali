.class public final Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# instance fields
.field public enlargedLinkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enlarged_linkmic_id"
    .end annotation
.end field

.field public enlargedPlannedEndTs:J
    .annotation runtime LX/0B9U;
        value = "enlarged_planned_end_ts"
    .end annotation
.end field

.field public enlargedStartTs:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enlarged_start_ts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;->enlargedLinkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSEIModel$EnlargedInfo;->enlargedStartTs:Ljava/lang/String;

    return-void
.end method
