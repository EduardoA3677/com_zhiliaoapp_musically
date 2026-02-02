.class public final LX/15xo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;->LLJJJIL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;

    invoke-direct {v0}, Lcom/bytedance/touchpoint/core/pendant/ad/AdFeedTimerPendantManager;-><init>()V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
