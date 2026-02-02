.class public final Lcom/bytedance/android/livesdk/chatroom/model/HighlightContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public oceContentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "oce_content_type"
    .end annotation
.end field

.field public percentile:F
    .annotation runtime LX/0B9U;
        value = "percentile"
    .end annotation
.end field

.field public recapSubType:I
    .annotation runtime LX/0B9U;
        value = "recap_sub_type"
    .end annotation
.end field

.field public recapType:I
    .annotation runtime LX/0B9U;
        value = "recap_type"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/HighlightContainer;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/HighlightContainer;->oceContentType:Ljava/lang/String;

    return-void
.end method
