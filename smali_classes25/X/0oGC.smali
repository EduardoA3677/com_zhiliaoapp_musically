.class public final LX/0oGC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap$Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static LIZIZ:Landroid/graphics/Bitmap$Config;

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lkotlin/Pair;

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0oGC;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0oGC;->LIZ:Landroid/util/LruCache;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v2, LX/0oGC;->LIZIZ:Landroid/graphics/Bitmap$Config;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LX/0oGC;->LIZLLL:Lkotlin/Pair;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lkotlin/Pair;
    .locals 8

    sget-object v7, LX/09gw;->LIZIZ:Ljava/lang/String;

    invoke-static {v7}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    sget-boolean v3, LX/09gy;->LIZIZ:Z

    if-eqz v3, :cond_2

    sget-object v0, LX/0oGC;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0oGC;->LJ:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    sget-object v2, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v1, LX/0gYo;

    invoke-direct {v1, v7}, LX/0gYo;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2df

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v3, :cond_5

    sget-object v3, LX/0oGC;->LIZ:Landroid/util/LruCache;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0oGC;->LIZIZ:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0oGC;->LIZJ:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0oGC;->LIZIZ:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0oGC;->LIZJ:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    sget-object v0, LX/0oGC;->LIZLLL:Lkotlin/Pair;

    return-object v0
.end method
