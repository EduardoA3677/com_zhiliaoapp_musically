.class public final LX/0E22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E27;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;)V
    .locals 0

    iput-object p1, p0, LX/0E22;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "linkStateObserver state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DebugFullVideoButton"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/0E22;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILL:Z

    iget-object v1, v1, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0E22;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;

    iput-boolean v2, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILL:Z

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidgetV2;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    return-void
.end method
