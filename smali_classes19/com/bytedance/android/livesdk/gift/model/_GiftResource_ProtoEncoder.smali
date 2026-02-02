.class public final Lcom/bytedance/android/livesdk/gift/model/_GiftResource_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/gift/model/GiftResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/gift/model/GiftResource;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->id:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LJ(ILcom/bytedance/android/live/base/model/ImageModel;)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->effectId:J

    invoke-static {v2, v0, v1}, LX/0cwQ;->LJIIJ(IJ)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->id:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {p1, v1, v0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoEncoder;->LIZJ(LX/0d2R;ILcom/bytedance/android/live/base/model/ImageModel;)V

    iget-wide v1, p2, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->effectId:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p1, v1, v2}, LX/0d2R;->LJFF(J)V

    return-void
.end method
