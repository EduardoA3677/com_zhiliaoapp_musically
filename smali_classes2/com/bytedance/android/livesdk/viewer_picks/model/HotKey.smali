.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/HotKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keyType:I
    .annotation runtime LX/0B9U;
        value = "key_type"
    .end annotation
.end field

.field public keyboardKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "keyboard_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/KeyBoardHotKey;",
            ">;"
        }
    .end annotation
.end field

.field public mouseKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "mouse_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MouseHotKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/HotKey;->keyboardKeys:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/HotKey;->mouseKeys:Ljava/util/List;

    return-void
.end method
