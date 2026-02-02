.class public final LX/0exa;
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
.field public static final LL:LX/0exa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0exa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0exa;

    invoke-direct {v0}, LX/0exa;-><init>()V

    sput-object v0, LX/0exa;->LL:LX/0exa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "MatchComponentMonitor@38af.monitorSeiDataCheckDisappear$apiDisposable$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v7, "disappear"

    if-eqz v0, :cond_1

    sget-wide v3, LX/0f9U;->LJIIIIZZ:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "battle id not lasted , normal"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    if-eq v0, v5, :cond_2

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_2
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0fAT;->values()[LX/0fAT;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v2, v6, v3

    sget-object v1, LX/0f9U;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LX/0fAT;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    move-object v0, v7

    :goto_4
    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "disappear_reason"

    sget v0, LX/0f9U;->LJIIIZ:I

    invoke-static {v0, v1, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-boolean v2, LX/0f9U;->LJ:Z

    sget-boolean v1, LX/0f9U;->LJFF:Z

    const-string v0, "component_abnormal_disappear"

    invoke-static {v0, v4, v2, v1}, LX/0f9U;->LJIJI(Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0f9U;->LJIILLIIL()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
