.class public final Lcom/bytedance/android/livesdk/replay/proto/HighlightInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public info:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/replay/proto/HighlightInfo;->info:Ljava/lang/String;

    return-void
.end method
