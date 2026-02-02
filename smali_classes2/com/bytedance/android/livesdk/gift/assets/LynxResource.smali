.class public final Lcom/bytedance/android/livesdk/gift/assets/LynxResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "channel"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public version:J
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->channel:Ljava/lang/String;

    return-void
.end method
