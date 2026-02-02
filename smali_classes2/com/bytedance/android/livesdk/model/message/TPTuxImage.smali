.class public final Lcom/bytedance/android/livesdk/model/message/TPTuxImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public protocol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "protocol"
    .end annotation
.end field

.field public size:Lcom/bytedance/android/livesdk/model/message/TPSize;
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/TPTuxImage;->protocol:Ljava/lang/String;

    return-void
.end method
