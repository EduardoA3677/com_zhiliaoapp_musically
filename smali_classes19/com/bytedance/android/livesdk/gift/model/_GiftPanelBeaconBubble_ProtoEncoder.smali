.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftPanelBeaconBubble_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;)I
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0cwQ;->LJIILIIL(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    invoke-static {v1, v0}, LX/0cwQ;->LJII(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;

    iget-object v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxUrl:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->lynxExtra:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0cwQ;->LJ(LX/0d2R;ILjava/lang/String;)V

    iget v2, p2, Lcom/bytedance/android/livesdk/gift/model/GiftPanelBeaconBubble;->type:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v2}, LX/0d2R;->LIZJ(I)V

    return-void
.end method
