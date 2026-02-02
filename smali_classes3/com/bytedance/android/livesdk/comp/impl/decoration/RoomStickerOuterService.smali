.class public Lcom/bytedance/android/livesdk/comp/impl/decoration/RoomStickerOuterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GY()Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/RoomStickerWrapperWidget;-><init>()V

    return-object v0
.end method

.method public final Hc2(Ljava/lang/String;LY/AObjectS323S0100000_2;LY/AObjectS467S0100000_2;)Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdk/chatroom/ui/SinglePropsSelectorDialog;-><init>(Ljava/lang/String;LY/AObjectS323S0100000_2;LY/AObjectS467S0100000_2;)V

    return-object v0
.end method

.method public final Jy()V
    .locals 1

    sget-object v0, LX/0c92;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LLLZZIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    new-instance v0, LX/064D;

    invoke-direct {v0}, LX/064D;-><init>()V

    invoke-static {v1, v0}, LX/0UPs;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final Na(Ljava/util/Map;)V
    .locals 4

    const-string v0, "category"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "sticker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sticker_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/02l5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final Wt0(Z)Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;

    invoke-direct {v0, p1}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;-><init>(Z)V

    return-object v0
.end method

.method public final bk2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/datachannel/Event<",
            "Lcom/bytedance/android/livesdk/model/RoomSticker;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/decoration/RoomStickerDecorationsEvent;

    return-object v0
.end method

.method public final onInit()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0e2acc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0e2394

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XxC;->LIZIZ(Ljava/util/Set;Ljava/util/Map;)V

    return-void
.end method

.method public final pZ0()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/05od;->LIZ:Ljava/util/List;

    sput-object v0, LX/05od;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public final qt0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/base/widget/StickerContainerWidget;

    return-object v0
.end method

.method public final tW1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/02l5;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
