.class public final Lcom/bytedance/android/livesdk/model/message/ExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ExtraInfo;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ExtraInfo;->value:Ljava/lang/String;

    return-void
.end method
