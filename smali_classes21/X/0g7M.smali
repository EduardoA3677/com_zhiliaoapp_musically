.class public final LX/0g7M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0g7M;


# instance fields
.field public final LIZ:LX/0g7N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g7M;

    invoke-direct {v0}, LX/0g7M;-><init>()V

    sput-object v0, LX/0g7M;->LIZIZ:LX/0g7M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0gTz;->LIZ:Lcom/bytedance/android/starship/strategy/IStarshipContainerService;

    sget-object v0, LX/0gYy;->MULTI_MEDIA:LX/0gYy;

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/strategy/IStarshipContainerService;->LIZ(LX/0gYy;)LX/0g7N;

    move-result-object v0

    iput-object v0, p0, LX/0g7M;->LIZ:LX/0g7N;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0g7M;->LIZ:LX/0g7N;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0}, LX/0g7N;->LJII()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/0g7N;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Container is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/util/List;LX/0g7L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0g7L;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/0g7M;->LIZ:LX/0g7N;

    new-instance v1, LY/AObjectS310S0100000_20;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LY/AObjectS310S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, p2, v1}, LX/0g7N;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
