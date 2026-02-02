.class public final Lwebcast/api/room/UpdateFrequencyControlParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_type"
    .end annotation
.end field

.field public enterSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_source"
    .end annotation
.end field

.field public fcType:I
    .annotation runtime LX/0B9U;
        value = "fc_type"
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

    iput-object v0, p0, Lwebcast/api/room/UpdateFrequencyControlParams;->enterSource:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/UpdateFrequencyControlParams;->actionType:Ljava/lang/String;

    return-void
.end method
