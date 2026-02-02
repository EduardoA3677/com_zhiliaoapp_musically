.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/KeyBoardHotKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keyCode:I
    .annotation runtime LX/0B9U;
        value = "key_code"
    .end annotation
.end field

.field public keyName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/KeyBoardHotKey;->keyName:Ljava/lang/String;

    return-void
.end method
