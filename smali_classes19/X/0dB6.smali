.class public final LX/0dB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast p2, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/chatroom/api/SubPackageSummary;->priceInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SubPackagePriceInfo;->usdPriceAmountMicros:J

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method
