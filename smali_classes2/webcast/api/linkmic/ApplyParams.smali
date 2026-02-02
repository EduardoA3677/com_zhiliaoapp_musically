.class public final Lwebcast/api/linkmic/ApplyParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientLogId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_log_id"
    .end annotation
.end field

.field public effectiveSeconds:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "effective_seconds"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public sourceType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "source_type"
    .end annotation
.end field

.field public toRoomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "to_room_id"
    .end annotation
.end field

.field public toUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public transparentExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transparent_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->clientLogId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->roomId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->roomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->toRoomId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, ", to_room_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->toRoomId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->toUserId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", to_user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->toUserId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->sourceType:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", source_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->sourceType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->effectiveSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", effective_seconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->effectiveSeconds:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->transparentExtra:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", transparent_extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwebcast/api/linkmic/ApplyParams;->transparentExtra:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x2

    const-string v1, "ApplyParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
