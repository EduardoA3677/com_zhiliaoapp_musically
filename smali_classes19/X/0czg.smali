.class public final LX/0czg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0czi;


# direct methods
.method public constructor <init>(ZLX/0czi;)V
    .locals 0

    iput-boolean p1, p0, LX/0czg;->LL:Z

    iput-object p2, p0, LX/0czg;->LLILIL:LX/0czi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "SubGiftReceiveDialogController@ef9c.tryToShowReceivedSubGiftDialog$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v6, v1

    if-lez v0, :cond_7

    :cond_1
    iget-boolean v0, p0, LX/0czg;->LL:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not hit the frequency, !isAvoided()= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    invoke-virtual {v0}, LX/0czi;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSubGiftNotifyDialog"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    invoke-virtual {v0}, LX/0czi;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/0czg;->LLILIL:LX/0czi;

    iget-object v0, v4, LX/0czi;->LJFF:LX/0czb;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/0czi;->LIZ:Landroid/content/Context;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0czb;->LJ:Ljava/lang/String;

    iget-object v1, v4, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v4, LX/0czi;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0czi;->LIZJ(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iput-boolean v5, v4, LX/0czi;->LJIIJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0czi;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0czi;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0czq;->LIZ(Landroid/content/Context;)LX/10r3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v3, v1}, LX/10r3;->LIZIZ(JLjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    iput-boolean v2, v0, LX/0czi;->LJIIJ:Z

    iget-object v1, v0, LX/0czi;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    iget-boolean v0, v0, LX/0czi;->LJIIL:Z

    if-eqz v0, :cond_3

    :cond_6
    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    iput-boolean v2, v0, LX/0czi;->LJIIJJI:Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    iget-object v0, v0, LX/0czi;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0czg;->LLILIL:LX/0czi;

    iput-boolean v5, v0, LX/0czi;->LJIIJ:Z

    invoke-virtual {v0}, LX/0czi;->LIZIZ()V

    goto :goto_0
.end method
