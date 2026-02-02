.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public tagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_name"
    .end annotation
.end field

.field public tagShowTime:J
    .annotation runtime LX/0B9U;
        value = "tag_show_time"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime LX/0B9U;
        value = "tag_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;->tagName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomTag;->daInfo:Ljava/lang/String;

    return-void
.end method
