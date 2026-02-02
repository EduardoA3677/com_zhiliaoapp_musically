.class public final LX/13qU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;)V
    .locals 0

    iput-object p1, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 3

    iget-object v1, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZIZ()V

    iget-object v0, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LJFF()V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "BgVideoBroadcastService2"

    const-string v0, "stopSoundPool"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILL:Landroid/media/SoundPool;

    :cond_1
    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackground isInBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BgVideoBroadcastService2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLILZ:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LJFF()V

    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13qU;->LL:Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/notification/BgVideoBroadcastService2;->LIZLLL()V

    :cond_0
    return-void
.end method
