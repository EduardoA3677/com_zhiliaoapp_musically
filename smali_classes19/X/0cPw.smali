.class public final LX/0cPw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0cPx;


# direct methods
.method public constructor <init>(LX/0cPx;)V
    .locals 1

    iput-object p1, p0, LX/0cPw;->LL:LX/0cPx;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-object v2, v0, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v1, "PcsToolbarAudienceServicePlusBehavior"

    const-string v0, "resolveConflictsWithOtherIcon"

    invoke-static {p1, v1, v0, v2}, LX/0c0p;->LIZIZ(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-object v0, v0, LX/0cPx;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-object v1, v0, LX/0cPx;->LLILZLL:LX/0c5V;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_6

    const/16 v0, 0x8

    :goto_1
    invoke-interface {v1, v0}, LX/0c5a;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-object v0, v0, LX/0cPx;->LLILZLL:LX/0c5V;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0c5a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-boolean v0, v0, LX/0cPx;->LLJ:Z

    if-nez v0, :cond_2

    const-string v1, "ServiceIconConflictsResolution"

    const-string v0, "PcsToolbarAudienceServicePlusBehavior.resolveConflictsWithOtherIcon -> logServicePlusIconShow first visible only"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0cPw;->LL:LX/0cPx;

    const-string v0, "show"

    invoke-virtual {v5, v0}, LX/0cPx;->LIZJ(Ljava/lang/String;)V

    sget-object v2, LX/0cWD;->LIZLLL:LX/0cWD;

    const-string v1, "smb_viewer_service_plus_entrance_show"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0cWC;->LJI(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0dCh;->LIZIZ()LX/0cYy;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v1, v5, LX/0cPx;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0bx4;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    sub-long/2addr v10, v0

    new-instance v7, LX/0dCN;

    const-string v12, "comment_left"

    const/16 v9, 0x8

    invoke-direct/range {v7 .. v13}, LX/0dCN;-><init>(IIJLjava/lang/String;Ljava/util/Map;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v7, LX/0dCM;->LIZJ:D

    const-string v0, "ServicePlusAudienceEntranceInLive"

    invoke-interface {v2, v0, v7}, LX/0cYy;->LJIIJ(Ljava/lang/String;LX/0dCN;)V

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "show_entrance"

    const-string v0, "live_detail_service_plus"

    invoke-static {v1, v0, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "allinone_entrance_show"

    invoke-static {v0, v2}, LX/0cAG;->LJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iput-boolean v3, v0, LX/0cPx;->LLJ:Z

    :cond_2
    iget-object v0, p0, LX/0cPw;->LL:LX/0cPx;

    iget-object v3, v0, LX/0cPx;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceServicePlusIconVisibleChannel;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PcsAudienceServicePlusIconVisibleGlobalChannel;

    xor-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
