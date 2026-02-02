.class public final Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;


# static fields
.field public static final INSTANCE:Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;->INSTANCE:Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigAndStrategyByKeyInt(IILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
