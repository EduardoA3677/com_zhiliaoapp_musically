.class public final LX/02LH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/02LH;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)Ljava/lang/Long;
    .locals 4

    invoke-static {p0, p1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/02LH;->LIZ:Ljava/util/Map;

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->effectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static LIZIZ(JLcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 0

    invoke-static {p0, p1}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_0
    invoke-static {p0, p2}, LX/02LH;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;)Lcom/bytedance/android/live/base/model/ImageModel;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v2, LX/02LH;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public static LJ(Lcom/bytedance/android/livesdk/model/Gift;)J
    .locals 3

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v2, LX/02LH;->LIZ:Ljava/util/Map;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftResources:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftResource;->id:J

    return-wide v0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->resourceId:J

    return-wide v0
.end method

.method public static LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    invoke-static {v0, v1}, LX/02LH;->LIZ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iput-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->giftId:J

    invoke-static {v0, v1}, LX/02LH;->LIZ(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->effectId:J

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
