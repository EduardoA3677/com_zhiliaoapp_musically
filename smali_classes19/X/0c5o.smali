.class public final LX/0c5o;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.topeffect.LiveTopStickerEffectWidget$playEffect$1"
    f = "LiveTopStickerEffectWidget.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;",
            "Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;",
            "Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;",
            "LX/02wT<",
            "-",
            "LX/0c5o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0c5o;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    iput-object p2, p0, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    iput-object p3, p0, LX/0c5o;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0c5o;

    iget-object v2, p0, LX/0c5o;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    iget-object v1, p0, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    iget-object v0, p0, LX/0c5o;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0c5o;-><init>(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0c5o;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    const-string v5, "LiveTopStickerEffectWidget@b002.playEffect$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, p0

    iget v0, v10, LX/0c5o;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    iget-object v0, v10, LX/0c5o;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;->N0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V

    iget-object v0, v10, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v0, v10, LX/0c5o;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "panel_name"

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;->panelType:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, v10, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;->LL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iget-object v0, v10, LX/0c5o;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;->duration:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0}, LX/0cXH;->onMessageFinish()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectController()LX/0UN4;

    move-result-object v6

    iget-object v2, v10, LX/0c5o;->LLILIL:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;

    iget-object v7, v2, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;->resourceId:Ljava/lang/String;

    iget-object v8, v2, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;->panelType:Ljava/lang/String;

    const-string v9, ""

    new-instance v12, Lkotlin/jvm/internal/AwS342S0200000_18;

    iget-object v1, v10, LX/0c5o;->LLILL:Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;

    const/16 v0, 0x21

    invoke-direct {v12, v1, v2, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopStickerEffectWidget;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$StickerEffectModel;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v11

    const/4 v13, 0x0

    iput v4, v10, LX/0c5o;->LL:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-interface/range {v6 .. v15}, LX/0UN4;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
