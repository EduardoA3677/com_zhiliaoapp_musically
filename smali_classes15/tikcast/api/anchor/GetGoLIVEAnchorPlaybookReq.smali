.class public final Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public effectParams:Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookEffectParams;
    .annotation runtime LX/0B9U;
        value = "effect_params"
    .end annotation
.end field

.field public featureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feature_name"
    .end annotation
.end field

.field public preGenerateTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pre_generate_task_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->preGenerateTaskId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/anchor/GetGoLIVEAnchorPlaybookReq;->featureName:Ljava/lang/String;

    return-void
.end method
