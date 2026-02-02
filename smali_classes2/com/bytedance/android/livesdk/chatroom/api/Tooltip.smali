.class public final Lcom/bytedance/android/livesdk/chatroom/api/Tooltip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public tooltipType:I
    .annotation runtime LX/0B9U;
        value = "tooltip_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/Tooltip;->desc:Ljava/lang/String;

    return-void
.end method
