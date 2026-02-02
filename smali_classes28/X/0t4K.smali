.class public final LX/0t4K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/model/CardDO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0Zyx;"
        }
    .end annotation

    new-instance v1, LX/0Zyx;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getShouldTrackEvent()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getShouldTrackEvent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getRepeatReportInSinglePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getShouldTrackSection()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    invoke-direct/range {v1 .. v6}, LX/0Zyx;-><init>(Ljava/util/Map;ZZZLjava/util/Map;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getRepeatReportInSinglePage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final LIZJ(Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getShouldTrackEvent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
