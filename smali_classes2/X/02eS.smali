.class public final LX/02eS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;)V
    .locals 1

    iput-object p1, p0, LX/02eS;->LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v1, p0, LX/02eS;->LL:Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->roomEventMessageInfo:Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/liveeventsticker/widget/LiveEventStickerPreviewWrapperWidget;->V0(Lcom/bytedance/android/livesdk/model/message/RoomEventMessage;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
