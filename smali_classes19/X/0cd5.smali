.class public final LX/0cd5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cd8;


# direct methods
.method public constructor <init>(LX/0cd8;)V
    .locals 1

    iput-object p1, p0, LX/0cd5;->LL:LX/0cd8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/03vV;->LIZ()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponse;->featureTriggers:Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponseFeatureTriggers;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponseFeatureTriggers;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v5

    :goto_0
    iget-object v4, p0, LX/0cd5;->LL:LX/0cd8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0cf8;->a7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/subscribe/model/GetSubInfoResponseFeatureTriggers;->grantLopForAllSubHosts:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    new-instance v2, LX/0cDw;

    iget-object v0, v4, LX/0cd8;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v5

    :cond_0
    invoke-direct {v2, v5}, LX/0cDw;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    iput-boolean v3, v2, LX/0cUZ;->LJIIIZ:Z

    const v0, 0x7f1262d9

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    new-instance v0, LX/0cd6;

    invoke-direct {v0, v4}, LX/0cd6;-><init>(LX/0cd8;)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v3, LX/0cDy;

    invoke-direct {v3, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    sget-object v1, LX/0ccy;->ANCHOR_FULL_LOP_ACCESS_GRANT:LX/0ccy;

    iget-object v0, v4, LX/0cd8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
