.class public final LX/0rpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)Z
    .locals 11

    invoke-static {p0}, LX/0rpk;->LIZIZ(Ljava/util/Map;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x1

    if-eqz p0, :cond_6

    sget-object v0, LX/12gO;->PROACTIVE_LOGIN_AFTER_SHARE:LX/12gO;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PgW;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v0

    const/4 p0, 0x3

    if-lt v0, p0, :cond_1

    return v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    return v4

    :cond_2
    invoke-virtual {v8, v5}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v4

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_3

    return v5

    :cond_3
    invoke-static {}, LX/0Aiv;->LIZ()I

    move-result v0

    if-eq v0, p0, :cond_4

    invoke-static {}, LX/0Aiv;->LIZ()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    :cond_4
    invoke-virtual {v8}, LX/0Pgj;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v8, v4}, LX/0PgW;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v0, 0x7

    int-to-long v0, v0

    mul-long/2addr v0, v6

    add-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-ltz v0, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public static LIZIZ(Ljava/util/Map;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proactive_login_global_frequency_killswitch"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJLJLJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, LX/0rpk;->LIZJ(IILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v3
.end method

.method public static LIZJ(IILjava/util/List;)Z
    .locals 10

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v6, 0x1

    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    return v6

    :cond_1
    invoke-static {p2, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v2, v1

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    return v7

    :cond_2
    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_3

    return v6

    :cond_3
    sub-int/2addr v1, v6

    invoke-static {p2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    int-to-long v2, v6

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    return v7

    :cond_4
    return v6
.end method
