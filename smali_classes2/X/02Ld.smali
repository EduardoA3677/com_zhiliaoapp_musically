.class public final LX/02Ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/02Ld;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02Ld<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02Ld;

    invoke-direct {v0}, LX/02Ld;-><init>()V

    sput-object v0, LX/02Ld;->LL:LX/02Ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "GameServerFeatureManager@7f7b.fetchGameFeatures$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/game/GetAllGameFeaturesResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/game/GetAllGameFeaturesResponse$ResponseData;->features:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    iget v2, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->id:I

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->value:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/model/GameServerFeature;->valueMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->DI0(ILjava/lang/String;Ljava/util/Map;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
