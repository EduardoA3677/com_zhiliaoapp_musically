.class public final LX/0osm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0opa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0osl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0osl;


# direct methods
.method public constructor <init>(LX/0osl;)V
    .locals 0

    iput-object p1, p0, LX/0osm;->LLILIL:LX/0osl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/0osm;->LLILIL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0or0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0osr;LX/0or0;)V
    .locals 7

    const-string v1, "gift_sticker"

    const-string v0, "handle message check"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    iget-boolean v0, v2, LX/0osm;->LL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerHandleGiftMsgSynchronouslySetting;->getEnabled()Z

    move-result v0

    move-object v3, p3

    move-object v5, p2

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS27S0400000_25;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0oqw;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v1, LY/ARunnableS27S0400000_25;

    const/4 v6, 0x5

    invoke-direct/range {v1 .. v6}, LY/ARunnableS27S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LX/0oqw;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LJ()LX/0or0;
    .locals 1

    iget-object v0, p0, LX/0osm;->LLILIL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILZIL:LX/0or0;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0osm;->LL:Z

    iget-object v0, p0, LX/0osm;->LLILIL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const v2, 0x222e1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0osm;->LLILIL:LX/0osl;

    iget-object v0, v0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/0osm;->LLILIL:LX/0osl;

    iget-object v1, v0, LX/0osl;->LLILLL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
