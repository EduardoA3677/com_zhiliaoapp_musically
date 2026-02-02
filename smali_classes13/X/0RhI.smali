.class public final LX/0RhI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:J

.field public static final LIZJ:I

.field public static final LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0RhI;

    sget-object v1, LX/03L6;->PUBLICATION:LX/03L6;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0RhI;->LIZ:LX/05ta;

    sget-object v0, LX/0EUF;->LIZ:Ljava/util/Map;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    const/4 v5, 0x7

    const/high16 v3, 0x42900000    # 72.0f

    invoke-direct {v0, v5, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;-><init>(IFF)V

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;->noInterestInternalNotShow:F

    const-wide/32 v0, 0x36ee80

    long-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-long v0, v2

    sput-wide v0, LX/0RhI;->LIZIZ:J

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    invoke-direct {v0, v5, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;-><init>(IFF)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;->noClickCountNeverShow:I

    sput v0, LX/0RhI;->LIZJ:I

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    invoke-direct {v0, v5, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;-><init>(IFF)V

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;->noClickInternalNotShow:F

    mul-float/2addr v0, v4

    float-to-long v0, v0

    sput-wide v0, LX/0RhI;->LIZLLL:J

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    sget-object v3, LX/04qI;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    const-string v0, "fyp_product_selection_config"

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;->noInterestInternalNotShow:F

    mul-float v0, v2, v4

    float-to-long v0, v0

    sput-wide v0, LX/0RhI;->LIZIZ:J

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/settings/EcFypProductSelectCardFreqConfig;->noClickCountNeverShow:I

    sput v0, LX/0RhI;->LIZJ:I

    mul-float/2addr v2, v4

    float-to-long v0, v2

    sput-wide v0, LX/0RhI;->LIZLLL:J

    return-void
.end method

.method public static LIZ(I)I
    .locals 1

    const-string v0, "card_showed_time"

    invoke-static {p0, v0}, LX/0RhI;->LIZJ(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(I)I
    .locals 3

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "is_card_show_per_request"

    invoke-static {v1, v0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0n4t;->LJJLIIIJJI(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    if-gez p0, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static LIZJ(ILjava/lang/String;)I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, p1}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v7, v4

    invoke-static {p0, v2, v3, v1}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static LIZLLL(JLjava/lang/String;)I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, p2}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v7, v4

    invoke-static {v2, v3, p0, p1, v1}, LX/0EUF;->LIZIZ(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static LJ()I
    .locals 6

    const-string v0, "card_showed_time"

    invoke-static {v0}, LX/0RhI;->LJFF(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    long-to-int v0, v1

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static LJFF(Ljava/lang/String;)J
    .locals 1

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, p0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0RhI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 11

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v4, "click_action_time"

    invoke-static {v0, v4}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v6, v10, v7

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0EUF;->LIZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    sub-int/2addr v0, v5

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v5, v0, v1, v2}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 v5, 0x5f

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0RhI;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public static LJIIIIZZ(Z)V
    .locals 3

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v2, "is_card_show_per_request"

    invoke-static {v0, v2}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJJI(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v1}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0RhI;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static LJIIIZ(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, p0}, LX/0QAw;->LIZ(Lcom/bytedance/keva/Keva;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v1, v7, v4

    const/4 v0, 0x2

    invoke-static {v0, v2, v3, v1}, LX/0EUF;->LIZJ(IJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/0RhI;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0RhI;->LJI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
