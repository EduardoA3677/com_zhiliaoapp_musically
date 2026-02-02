.class public final Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;->INSTANCE:Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStrategy(I)Lcom/ss/ttlivestreamer/core/cachepool/strategy/ICachePoolStrategy;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyWait;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyNone;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/cachepool/strategy/CachePoolStrategyNone;-><init>()V

    return-object v0
.end method
