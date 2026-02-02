.class public final LX/02XQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/02XN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    return v6

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getOnLinePattern()I

    move-result v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getOnLinePattern()I

    move-result v0

    if-ne v1, v0, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getStrategy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v6

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v6

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getUiPos()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;->getMicPositionData()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MicPositionInfo;->getContentType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_a
    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v2

    goto/16 :goto_0

    :cond_d
    return v6

    :cond_e
    return v0
.end method
