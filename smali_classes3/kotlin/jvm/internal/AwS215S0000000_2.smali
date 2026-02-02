.class public Lkotlin/jvm/internal/AwS215S0000000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS215S0000000_2;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS215S0000000_2;->$t:I

    move-object v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS215S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    check-cast v0, LX/05UO;

    sget-object v8, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/16 v23, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/05UE;->getEffectId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    sget-object v1, LX/05UD;->LJFF:LX/05UF;

    if-eqz v1, :cond_6

    iget-wide v1, v1, LX/05UF;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/05UE;->Zm()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getEffectId()J

    move-result-wide v10

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->yn()Z

    move-result v14

    iget-object v15, v0, LX/05UO;->LIZJ:Ljava/lang/String;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v7, v1, LX/05UP;->LIZ:Z

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v6, v1, LX/05UP;->LIZIZ:Z

    iget-object v5, v0, LX/05UO;->LIZIZ:Ljava/lang/String;

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05Qi;->LJIIL()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05Qi;->LJIIJJI()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v22

    iget-boolean v4, v0, LX/05UO;->LIZLLL:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v26

    const/16 v28, 0x0

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1}, LX/05UE;->Wm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/05UI;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v30, 0x0

    :goto_2
    const-wide/16 v31, 0x0

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getSource()I

    move-result v33

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Bn()Ljava/lang/String;

    move-result-object v34

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v3, v1, LX/05UP;->LIZJ:Z

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v1

    iget-boolean v2, v1, LX/05UP;->LIZLLL:Z

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->fn()Z

    move-result v40

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->getSessionId()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v1}, LX/05UE;->Oo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result p1

    new-instance v9, LX/05UF;

    move-object/from16 v24, v23

    move/from16 v25, v4

    move-object/from16 v29, v23

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v28

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v19, v5

    move/from16 v18, v6

    move/from16 v17, v7

    invoke-direct/range {v9 .. v42}, LX/05UF;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ZJILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_3
    sput-object v9, LX/05UD;->LJI:LX/05UF;

    invoke-virtual {v8}, LX/05UD;->LJIIIIZZ()V

    :cond_0
    iget-object v0, v0, LX/05UO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    sget-object v0, LX/05UD;->LJFF:LX/05UF;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/05UF;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/05UD;->LJI:LX/05UF;

    sput-object v0, LX/05UD;->LJFF:LX/05UF;

    sput-object v23, LX/05UD;->LJI:LX/05UF;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v0, v23

    goto :goto_5

    :cond_3
    move-object/from16 v2, v23

    goto :goto_4

    :cond_4
    const/16 v30, 0x1

    goto/16 :goto_2

    :cond_5
    move-object/from16 v9, v23

    goto :goto_3

    :cond_6
    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_7
    move-object/from16 v3, v23

    goto/16 :goto_0
.end method

.method public static final bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS215S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS215S0000000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS215S0000000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS215S0000000_2;->invoke$1(Lkotlin/jvm/internal/AwS215S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS215S0000000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS215S0000000_2;->invoke$0(Lkotlin/jvm/internal/AwS215S0000000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
