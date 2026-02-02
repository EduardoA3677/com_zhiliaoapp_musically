.class public final Lcom/bytedance/android/livesdk/game/model/MissionProps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdk:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdk"
    .end annotation
.end field

.field public expireTs:J
    .annotation runtime LX/0B9U;
        value = "expire_ts"
    .end annotation
.end field

.field public guidance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "guidance"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public propsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "props_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MissionProps;->propsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MissionProps;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MissionProps;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MissionProps;->cdk:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/MissionProps;->guidance:Ljava/lang/String;

    return-void
.end method
