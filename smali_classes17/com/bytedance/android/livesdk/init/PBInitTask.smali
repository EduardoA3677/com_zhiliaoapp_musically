.class public Lcom/bytedance/android/livesdk/init/PBInitTask;
.super LX/0XPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0XPj;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskName()Ljava/lang/String;
    .locals 1

    const-string v0, "pb_init_task"

    return-object v0
.end method

.method public run()V
    .locals 2

    const-string v1, "com.bytedance.android.live.base.model.proto.ProtocolBuffersCollector"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0XPj;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
