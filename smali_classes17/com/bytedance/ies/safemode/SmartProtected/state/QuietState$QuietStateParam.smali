.class public Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;
.super Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietStateParam"
.end annotation


# instance fields
.field public fromBootProtected:Z
    .annotation runtime LX/0B9U;
        value = "fromBootProtected"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public maxQuietTime:J
    .annotation runtime LX/0B9U;
        value = "maxQuietTime"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public reachType:I
    .annotation runtime LX/0B9U;
        value = "reachType"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field

.field public smartEnterTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "smartEnterTimeStamp"
    .end annotation

    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/safemode/SmartProtected/state/StateParam;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->maxQuietTime:J

    iput-boolean p3, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->fromBootProtected:Z

    iput p4, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->reachType:I

    iput-wide p5, p0, Lcom/bytedance/ies/safemode/SmartProtected/state/QuietState$QuietStateParam;->smartEnterTimeStamp:J

    return-void
.end method
