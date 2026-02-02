.class public final Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public controlType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public replaceResumeEffect:Z
    .annotation runtime LX/0B9U;
        value = "replace_resume_effect"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->EFFECT_CONTROL_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/EffectControlMessage;->resourceId:Ljava/lang/String;

    return-void
.end method
