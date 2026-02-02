.class public final Lcom/bytedance/android/livesdk/model/SharedEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final transient LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public backupResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backup_resource_id"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v0, v1}, Lcom/bytedance/android/livesdk/model/SharedEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/model/SharedEffect;->backupResourceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/model/SharedEffect;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-void
.end method
