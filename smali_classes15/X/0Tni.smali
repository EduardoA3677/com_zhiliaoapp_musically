.class public final LX/0Tni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YNX;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Tni;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Tni;->LIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->R0()V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->Q0()V

    const-string v2, "jpg"

    const-string v3, "jpeg"

    const-string v4, "png"

    const-string v5, "gif"

    const-string v6, "bmp"

    const-string v7, "webp"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v5, 0x2e

    const-string v4, ""

    invoke-static {v5, p1, v4}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "choose a image"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->O0(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "mp4"

    const-string v7, "mov"

    const-string v8, "avi"

    const-string v9, "mkv"

    const-string v10, "flv"

    const-string v11, "3gp"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v5, p1, v4}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "choose a video"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/debug/MockImageVideoWidget;->P0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 1

    const-string v0, "cancel to choose"

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void
.end method
