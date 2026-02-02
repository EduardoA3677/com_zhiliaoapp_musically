.class public final Lcom/bytedance/android/livesdk/game/model/GuessDraft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public betDurationInSecond:J
    .annotation runtime LX/0B9U;
        value = "bet_duration_in_second"
    .end annotation
.end field

.field public draftIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "draft_id_str"
    .end annotation
.end field

.field public isAutoPin:Z
    .annotation runtime LX/0B9U;
        value = "is_auto_pin"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public template:Lcom/bytedance/android/livesdk/game/model/GuessTemplate;
    .annotation runtime LX/0B9U;
        value = "template"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessDraft;->draftIdStr:Ljava/lang/String;

    return-void
.end method
