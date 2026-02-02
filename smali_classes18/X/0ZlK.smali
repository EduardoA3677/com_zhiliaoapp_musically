.class public final LX/0ZlK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/vcloud/strategy/ILiveStartupBitrateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/videoarch/strategy/LiveStrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;


# direct methods
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager;)V
    .locals 0

    iput-object p1, p0, LX/0ZlK;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLiveStartupGearResult(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v2, p0, LX/0ZlK;->LIZ:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0, p2}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getConfigAndStrategyByKeyInt(IILjava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
