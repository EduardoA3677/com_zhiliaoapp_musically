.class public Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage$GoodsOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/XGGoodsOrderMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoodsOrder"
.end annotation


# instance fields
.field public goodsRoomOrder:J
    .annotation runtime LX/0B9U;
        value = "goods_room_order"
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "order_id"
    .end annotation
.end field

.field public orderMoney:J
    .annotation runtime LX/0B9U;
        value = "order_money"
    .end annotation
.end field

.field public orderNum:J
    .annotation runtime LX/0B9U;
        value = "order_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
