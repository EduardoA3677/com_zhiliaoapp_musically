.class public final Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradeLevelInfo"
.end annotation


# instance fields
.field public currentLevel:J
    .annotation runtime LX/0B9U;
        value = "current_level"
    .end annotation
.end field

.field public lastLevel:J
    .annotation runtime LX/0B9U;
        value = "last_level"
    .end annotation
.end field

.field public levelImageText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "level_image_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/AnchorFinishEncourageData$UpgradeLevelInfo;->levelImageText:Ljava/lang/String;

    return-void
.end method
