.class public final LX/0QT2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0MlX;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:J

.field public static LIZLLL:I

.field public static LJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/lang/String;

.field public static LJI:I

.field public static LJII:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0QT2;->LIZJ:J

    const/4 v4, -0x1

    sput v4, LX/0QT2;->LIZLLL:I

    new-instance v3, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/0QT2;->LJ:Lkotlin/Pair;

    const-string v0, ""

    sput-object v0, LX/0QT2;->LJFF:Ljava/lang/String;

    sput v4, LX/0QT2;->LJI:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0QT2;->LJII:J

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0s6t;->LJIIIIZZ()LX/0s7a;

    move-result-object v0

    iget-object v0, v0, LX/0s7a;->LIZIZ:LX/0s7s;

    sget-object v1, LX/0s7v;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    const-string v0, "WiFi"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    :pswitch_3
    const-string v0, "3G"

    return-object v0

    :pswitch_4
    const-string v0, "4G"

    return-object v0

    :pswitch_5
    const-string v0, "5G"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static LIZIZ(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QbM;

    if-eqz v2, :cond_1

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 12

    sget-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QbM;

    if-eqz v2, :cond_6

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v0, v3, v3, v5}, LX/0rur;->LIZ(ILjava/lang/String;ZZZ)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v2

    const-string v1, "f_play"

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v0, v6}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "play_time"

    const-string v8, "search_smart_load_more"

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v5 .. v11}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    instance-of v0, v6, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const-string v5, "0"

    if-ge v2, v10, :cond_2

    rsub-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    if-eqz v6, :cond_4

    invoke-static {v2, v6}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_3

    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    if-gt v3, v1, :cond_4

    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public static LIZLLL()Lkotlin/Pair;
    .locals 7

    sget-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QbM;

    if-eqz v1, :cond_4

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sget v2, LX/0QT2;->LIZLLL:I

    if-ge v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-lez v2, :cond_2

    invoke-virtual {v1}, LX/0QbM;->getCurrentItem()I

    move-result v1

    if-ge v1, v2, :cond_2

    sub-int v0, v2, v1

    add-int/lit8 v4, v0, -0x1

    if-lez v4, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static LJ(Ljava/util/Map;)I
    .locals 3

    sget-object v0, LX/0QT2;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QbM;

    if-eqz v2, :cond_0

    sget-object v0, LX/0QT2;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
