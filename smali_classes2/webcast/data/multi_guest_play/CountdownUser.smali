.class public final Lwebcast/data/multi_guest_play/CountdownUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public completionProgressPercent:I
    .annotation runtime LX/0B9U;
        value = "completion_progress_percent"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public nickname:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nickname"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/multi_guest_play/CountdownUser;->linkmicId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/CountdownUser;->nickname:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/multi_guest_play/CountdownUser;->displayId:Ljava/lang/String;

    return-void
.end method
