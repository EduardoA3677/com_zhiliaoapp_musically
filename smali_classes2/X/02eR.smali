.class public final LX/02eR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.liveeventsticker.widget.LiveEventStickerPreviewWrapperWidget$requestPreviewStickerInfo$1$1"
    f = "LiveEventStickerPreviewWrapperWidget.kt"
    l = {}
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;",
            "Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;",
            "LX/02wT<",
            "-",
            "LX/02eR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02eR;->LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    iput-object p2, p0, LX/02eR;->LLILIL:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02eR;

    iget-object v1, p0, LX/02eR;->LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    iget-object v0, p0, LX/02eR;->LLILIL:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    invoke-direct {v2, v1, v0, p2}, LX/02eR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LiveEventStickerPreviewWrapperWidget@c9d8.requestPreviewStickerInfo$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/02eR;->LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    iget-object v0, p0, LX/02eR;->LLILIL:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->V0(Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
