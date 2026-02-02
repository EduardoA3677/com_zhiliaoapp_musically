.class public Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afterEnable:Z

.field public afterVideoIndex:I

.field public beforeEnable:Z

.field public beforeVideoIndex:I

.field public isScreen:Z

.field public reason:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->uid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->uid:Ljava/lang/String;

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeVideoIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->beforeVideoIndex:I

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterVideoIndex:I

    iput v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->afterVideoIndex:I

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->beforeEnable:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->beforeEnable:Z

    iget-boolean v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->afterEnable:Z

    iput-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->afterEnable:Z

    iget v0, p1, Lcom/ss/bytertc/engine/InternalRemoteStreamSwitch;->reason:I

    invoke-direct {p0, v0}, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->getFallbackOrRecoverReason(I)Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->reason:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-void
.end method

.method private getFallbackOrRecoverReason(I)Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_UNKNOWN:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_SUBSCRIBE_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_FALLBACK_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_BANDWIDTH:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;->FALLBACK_OR_RECOVER_REASON_PUBLISH_RECOVER_BY_PERFORMANCE:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RemoteStreamSwitch{uid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->uid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isScreen=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->isScreen:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", before_video_index=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->beforeVideoIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", after_video_index=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->afterVideoIndex:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", before_enable=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->beforeEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", after_enable=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->afterEnable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", reason=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/engine/type/RemoteStreamSwitch;->reason:Lcom/ss/bytertc/engine/type/FallbackOrRecoverReason;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
