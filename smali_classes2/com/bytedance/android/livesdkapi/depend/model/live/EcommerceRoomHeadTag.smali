.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public daInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "da_info"
    .end annotation
.end field

.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/EcommerceRoomHeadTag;->daInfo:Ljava/lang/String;

    return-void
.end method
