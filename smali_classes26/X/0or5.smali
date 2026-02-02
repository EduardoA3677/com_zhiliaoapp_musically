.class public final LX/0or5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovh;
.implements LX/0ovf;
.implements LX/05mw;


# static fields
.field public static final LL:LX/0or5;

.field public static LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0or4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0or5;

    invoke-direct {v0}, LX/0or5;-><init>()V

    sput-object v0, LX/0or5;->LL:LX/0or5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "_anchor"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/0oqr;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "_guest"

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    const-string v0, "finishPlayStickerGift"

    invoke-static {v0}, LX/0or5;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0or4;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 1

    const-string v0, "startPlayStickerGift"

    invoke-static {v0}, LX/0or5;->LJ(Ljava/lang/String;)V

    sget-object v0, LX/0or5;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0or4;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0or6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0or6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0or5;
    .locals 0

    return-object p0
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftUseRenderSDK;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0or6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0or6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0or6;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
