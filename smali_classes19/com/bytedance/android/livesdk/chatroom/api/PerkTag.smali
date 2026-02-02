.class public final Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category:I
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public clickable:Z
    .annotation runtime LX/0B9U;
        value = "clickable"
    .end annotation
.end field

.field public popupContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "popup_content"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/PerkTag;->popupContent:Ljava/lang/String;

    return-void
.end method
