.class public final Lcom/bytedance/android/livesdk/game/model/RichContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public contentValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_value"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/game/model/RichContentExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/RichContent;->contentValue:Ljava/lang/String;

    return-void
.end method
