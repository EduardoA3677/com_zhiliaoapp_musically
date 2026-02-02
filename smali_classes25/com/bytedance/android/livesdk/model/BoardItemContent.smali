.class public final Lcom/bytedance/android/livesdk/model/BoardItemContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public contentText0:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_text_0"
    .end annotation
.end field

.field public contentText1:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_text_1"
    .end annotation
.end field

.field public contentText2:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_text_2"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText0:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText1:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/BoardItemContent;->contentText2:Ljava/lang/String;

    return-void
.end method
