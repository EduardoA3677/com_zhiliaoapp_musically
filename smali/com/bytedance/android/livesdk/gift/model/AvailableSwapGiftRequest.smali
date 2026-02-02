.class public final Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public isGiftLit:I
    .annotation runtime LX/0B9U;
        value = "is_gift_lit"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AvailableSwapGiftRequest;->anchorId:Ljava/lang/String;

    return-void
.end method
