.class public final LX/0ovS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0or6;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final LL:LX/0ovf;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:LX/0ov0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ovf;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ovf;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ovS;->LL:LX/0ovf;

    iput-object p2, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p3, p0, LX/0ovS;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0ovS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-class v0, LX/0I4i;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I4i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/0I4i;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    const-class v0, LX/0ow6;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ow6;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3, p0, v2, v1, v0}, LX/0ow6;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0ovS;->LLILL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "is_effect_enable_replay"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gift_sticker_first_frame_anomaly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0owO;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_anchor"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ovS;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string v0, "_guest"

    goto :goto_1

    :cond_2
    const-string v0, "0"

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJIIIIZZ(LX/0oua;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0ov0;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {p1, v0}, LX/0ov0;->LIZJ(LX/0oua;)V

    :cond_0
    iget-object v0, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object v3, LX/0oua;->STICKER:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, -0xa

    const-string v0, "liveEffect is null"

    invoke-direct {v2, v1, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v3, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/16 v3, -0x10

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    sget-object v2, LX/0oua;->STICKER:LX/0oua;

    new-instance v1, LX/0ouq;

    const-string v0, "filePath is empty"

    invoke-direct {v1, v3, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    sget-object v2, LX/0oua;->STICKER:LX/0oua;

    new-instance v1, LX/0ouq;

    const-string v0, "file not exist"

    invoke-direct {v1, v3, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_6
    return-void

    :cond_7
    iput v1, p0, LX/0ovS;->LLILZ:I

    iget-object v0, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start to play sticker gift for: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05mt;->getDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerRenderManager_ttlive_gift_render"

    invoke-static {v0, v1}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/0or6;

    sget-object v0, LX/0ovV;->LL:LX/0ovV;

    invoke-static {v1, v0}, LX/0BBQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v3, LX/0ovV;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ovU;

    iget-object v0, v0, LX/0ovU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJII(LX/0oua;)V

    :cond_9
    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_a

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJI(LX/0oua;)V

    :cond_a
    iget-object v1, p0, LX/0ovS;->LL:LX/0ovf;

    iget-object v0, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1, v0}, LX/0ovf;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, p0, LX/0ovS;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05mt;->getDuration()J

    move-result-wide v2

    iget-object v1, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    const v0, 0x222e1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_b
    new-instance v0, LX/0ovU;

    invoke-direct {v0, p0}, LX/0ovU;-><init>(LX/0or6;)V

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_24

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x11

    const v4, 0x222e1

    const-string v5, "StickerRenderManager_ttlive_gift_render"

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x39

    const/4 v8, 0x3

    if-eq v1, v0, :cond_12

    const/16 v0, 0x100a

    if-eq v1, v0, :cond_10

    if-ne v1, v4, :cond_23

    sget-object v0, LX/0ovV;->LL:LX/0ovV;

    sget-object v4, LX/0ovV;->LLILIL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ovU;

    iget-object v0, v0, LX/0ovU;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_5

    const-string v0, "msg play end"

    invoke-static {v5, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/0ovS;->LLILZ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/0ovS;->LLILZIL:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStickerEffectReplaySetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v1, LX/0ovc;

    iget-object v0, p0, LX/0ovS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, LX/0ovc;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0ovc;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, LX/0ovc;->LIZ(Z)V

    invoke-interface {v1}, LX/0ovc;->LIZLLL()V

    :cond_3
    invoke-virtual {v2, v3}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, LX/0ovc;->LIZIZ(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0ovS;->LL:LX/0ovf;

    invoke-interface {v0, v2}, LX/0ovf;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget v5, p0, LX/0ovS;->LLILZ:I

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v4, :cond_5

    sget-object v2, LX/0oua;->STICKER:LX/0oua;

    new-instance v1, LX/0ouq;

    const-string v0, "error"

    invoke-direct {v1, v5, v0, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_5
    :goto_3
    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_6

    iget v0, p0, LX/0ovS;->LLILZ:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0ovS;->LLILZIL:Z

    if-nez v0, :cond_8

    :cond_6
    const-class v1, LX/0ovc;

    iget-object v0, p0, LX/0ovS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, LX/0ovc;

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, LX/0ovc;->LIZIZ(Z)V

    :cond_8
    iput-object v6, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-boolean v7, p0, LX/0ovS;->LLILZIL:Z

    iput v7, p0, LX/0ovS;->LLILZ:I

    iput-boolean v7, p0, LX/0ovS;->LLILZLL:Z

    :catch_0
    :cond_9
    return v3

    :cond_a
    iget-boolean v0, p0, LX/0ovS;->LLILZIL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/0ovS;->LLILZLL:Z

    if-nez v0, :cond_b

    iget-object v5, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v5, :cond_5

    sget-object v4, LX/0oua;->STICKER:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, 0xc9

    const-string v0, "video off"

    invoke-direct {v2, v1, v0, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    goto :goto_3

    :cond_b
    iget-object v5, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v5, :cond_5

    sget-object v4, LX/0oua;->STICKER:LX/0oua;

    new-instance v2, LX/0ouq;

    const/16 v1, 0x190

    const-string v0, "timeout"

    invoke-direct {v2, v1, v0, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v2, :cond_5

    sget-object v1, LX/0oua;->STICKER:LX/0oua;

    new-instance v0, LX/0ous;

    invoke-direct {v0}, LX/0ous;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0ov0;->LIZLLL(LX/0oua;LX/0ous;)V

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1, v7}, LX/0ovc;->LIZ(Z)V

    :cond_e
    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJIL(Z)V

    if-eqz v1, :cond_4

    invoke-interface {v1, v7}, LX/0ovc;->LIZIZ(Z)V

    goto/16 :goto_2

    :cond_f
    move-object v0, v6

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_23

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/sticker/TtlhReceiveExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/live/render/engine/sticker/TtlhReceiveExtra;

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, LX/057h;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/live/render/engine/sticker/TtlhReceiveExtra;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_11

    const/4 v7, 0x1

    :cond_11
    iput-boolean v7, p0, LX/0ovS;->LLILZLL:Z

    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0, p1}, LX/0ov0;->LJIIJ(LX/0oua;Landroid/os/Message;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_14

    if-eqz v2, :cond_23

    const-string v0, "Reset_Gift_Timer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v5, :cond_13

    sget-object v2, LX/0oua;->STICKER:LX/0oua;

    iget-object v1, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    const v0, 0x222e2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v5, v2, v0}, LX/0ov0;->LJIIJ(LX/0oua;Landroid/os/Message;)V

    :cond_13
    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v5, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v6}, LX/05mt;->getDuration()J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return v3

    :cond_14
    if-ne v0, v8, :cond_23

    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    const-class v1, LX/0ovc;

    iget-object v0, p0, LX/0ovS;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v6

    :cond_15
    check-cast v0, LX/0ovc;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, LX/0ovc;->LJ(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-nez v2, :cond_16

    const-string v2, ""

    :cond_16
    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "handleEffectReplayFirstFrameMessage"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start, extra = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object v0, v6

    goto :goto_4

    :goto_5
    :try_start_1
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/sticker/StickerReplayData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/live/render/engine/sticker/StickerReplayData;

    iget-wide v0, v7, Lcom/bytedance/live/render/engine/sticker/StickerReplayData;->msgId:J

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-gtz v4, :cond_18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error,  message id is null, isReplay = true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    iget-object v4, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/live/render/engine/sticker/StickerReplayData;->path:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/057h;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error, message mismatched, isReplay = true, effect.msg_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/bytedance/live/render/engine/sticker/StickerReplayData;->msgId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gift.msg_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/05mt;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_19
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/0ovS;->LIZIZ(Z)V

    goto/16 :goto_9

    :cond_1a
    iput-boolean v3, p0, LX/0ovS;->LLILZIL:Z

    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_1b

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJIIIZ(LX/0oua;)V

    :cond_1b
    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0, v3}, LX/0ov0;->LJFF(LX/0oua;Z)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1c
    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0, v7}, LX/0ov0;->LJFF(LX/0oua;Z)V

    return v3

    :cond_1d
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_21

    if-eqz v2, :cond_21

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_20

    :try_start_2
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/sticker/StickerFirstFrameExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/sticker/StickerFirstFrameExtra;

    iget-object v0, v0, Lcom/bytedance/live/render/engine/sticker/StickerFirstFrameExtra;->resourceAdded:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/sticker/StickerResource;

    iget-object v6, v0, Lcom/bytedance/live/render/engine/sticker/StickerResource;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/live/render/engine/sticker/StickerResource;->msgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "get first frame callback, message id is null"

    invoke-static {v5, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v6, v0}, LX/057h;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "get first frame callback, message mismatched"

    invoke-static {v5, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LX/0ovS;->LIZIZ(Z)V

    goto :goto_6

    :cond_1f
    iput-boolean v3, p0, LX/0ovS;->LLILZIL:Z

    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_20

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJIIIZ(LX/0oua;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_20
    :goto_6
    const/4 v7, 0x1

    :cond_21
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_22

    if-eqz v2, :cond_22

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_9

    :try_start_3
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/live/render/engine/sticker/StickerLoadFailExtra;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/live/render/engine/sticker/StickerLoadFailExtra;

    iget-object v2, v0, Lcom/bytedance/live/render/engine/sticker/StickerLoadFailExtra;->path:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/live/render/engine/sticker/StickerLoadFailExtra;->msgId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0ovS;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v2, v0}, LX/057h;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "handleLoadFailMessage"

    invoke-static {v5, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x191

    iput v0, p0, LX/0ovS;->LLILZ:I

    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_b

    :cond_22
    if-nez v7, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_23
    iget-object v1, p0, LX/0ovS;->LLIZ:LX/0ov0;

    if-eqz v1, :cond_9

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    invoke-interface {v1, v0, p1}, LX/0ov0;->LJIIJ(LX/0oua;Landroid/os/Message;)V

    return v3

    :cond_24
    move-object v2, v6

    goto/16 :goto_0

    :goto_7
    return v3

    :goto_8
    return v3

    :goto_9
    return v3

    :goto_a
    return v3

    :goto_b
    return v3
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput p2, v1, Landroid/os/Message;->arg1:I

    iput p3, v1, Landroid/os/Message;->arg2:I

    iput-object p4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0ovS;->LLILLJJLI:Lm83/a;

    invoke-static {v0, v1}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method
