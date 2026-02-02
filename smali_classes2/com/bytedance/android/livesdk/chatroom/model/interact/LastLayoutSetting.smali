.class public final Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public layoutId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "layout_id"
    .end annotation
.end field

.field public scene:J
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LastLayoutSetting;->layoutId:Ljava/lang/String;

    return-void
.end method
