.class public final synthetic LX/0E25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E27;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E25;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0E25;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->LLIZLLLIL:I

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/FullVideoButtonWidget;->O0()V

    :cond_0
    return-void
.end method
