.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public darkModeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dark_mode_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkMicGiftGalleryDisplayText;->darkModeColor:Ljava/lang/String;

    return-void
.end method
