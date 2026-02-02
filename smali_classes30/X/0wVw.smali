.class public final LX/0wVw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wWS;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wVw;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    new-instance v3, LX/0wPR;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    iget-object v4, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v5, v1, LX/0wVj;->LLJJIJI:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    new-instance v6, LX/0wWa;

    invoke-direct {v6, v1}, LX/0wWa;-><init>(LX/0wVj;)V

    new-instance v7, LX/0wWR;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v7, v1}, LX/0wWR;-><init>(LX/0wVj;)V

    new-instance v8, LX/0wWN;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v8, v1}, LX/0wWN;-><init>(LX/0wVj;)V

    new-instance v9, LX/0wWV;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v9, v1}, LX/0wWV;-><init>(LX/0wVj;)V

    new-instance v10, LX/0wWW;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v10, v1}, LX/0wWW;-><init>(LX/0wVj;)V

    new-instance v11, LX/0wWO;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v11, v1}, LX/0wWO;-><init>(LX/0wVj;)V

    new-instance v12, LX/0wWH;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v12, v1}, LX/0wWH;-><init>(LX/0wVj;)V

    new-instance v13, LX/0wWB;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v13, v1}, LX/0wWB;-><init>(LX/0wVj;)V

    new-instance v14, LX/0wWD;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v14, v1}, LX/0wWD;-><init>(LX/0wVj;)V

    new-instance v15, LX/0wWM;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v15, v1}, LX/0wWM;-><init>(LX/0wVj;)V

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIJIL()Ljava/util/HashMap;

    move-result-object v16

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIJIIJIL()Ljava/util/HashMap;

    move-result-object v17

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIIZI()Ljava/util/Map;

    move-result-object v18

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-virtual {v1}, LX/0wVj;->LJJIJ()Ljava/util/HashMap;

    move-result-object v19

    new-instance v2, LX/0wWE;

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    invoke-direct {v2, v1}, LX/0wWE;-><init>(LX/0wVj;)V

    move-object/from16 v37, v2

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, LX/0wPR;-><init>(LX/0wVt;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;LX/0wWa;LX/0wWR;LX/0wWN;LX/0wWV;LX/0wWW;LX/0wWO;LX/0wWH;LX/0wWB;LX/0wWD;LX/0wWM;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;LX/0wWE;)V

    iget-object v1, v0, LX/0wVw;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-object v0, v0, LX/0wVt;->LJFF:LX/0wVn;

    invoke-interface {v0, v3}, LX/0wVn;->LJJLIIIJLLLLLLLZ(LX/0wPR;)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0wXB;

    new-instance v2, LX/0wPa;

    invoke-direct {v2, v3}, LX/0wPa;-><init>(LX/0wPR;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v18

    move-object/from16 v36, v19

    invoke-direct/range {v20 .. v37}, LX/0wXB;-><init>(LX/0wVt;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;LX/0wPa;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {v1}, LX/0wVj;->LJJJJLI()LX/0wX8;

    move-result-object v3

    new-instance v2, LX/0wW9;

    invoke-direct {v2, v0, v1}, LX/0wW9;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;LX/0wVj;)V

    iput-object v2, v3, LX/0Tax;->LJ:LX/0wW9;

    new-instance v2, LX/0wWS;

    invoke-direct {v2, v0, v1}, LX/0wWS;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LiveStreamMixer;LX/0wVj;)V

    return-object v2
.end method
