.class public final LX/0e08;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 94
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v7, p1

    iget-object v2, v7, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v2, LX/0dze;

    iget-object v6, v2, LX/0dze;->LIZ:LX/0dzi;

    iget-object v0, v6, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v1, p2

    iget-object v4, v1, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, v6, LX/0dzi;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v1, v6, LX/0dzi;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v82, v1

    iget-object v9, v6, LX/0dzi;->LIZLLL:Ljava/lang/String;

    iget-object v8, v6, LX/0dzi;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/0dze;->LIZJ:LX/0dzf;

    iget-wide v1, v3, LX/0dzf;->LIZIZ:J

    move-wide/from16 v92, v1

    iget-object v1, v3, LX/0dzf;->LIZJ:Ljava/lang/String;

    move-object/from16 v62, v1

    iget v1, v6, LX/0dzi;->LJIIJ:I

    move/from16 v68, v1

    iget-wide v1, v3, LX/0dzf;->LIZLLL:J

    move-wide/from16 v22, v1

    iget v1, v3, LX/0dzf;->LJ:I

    move/from16 v20, v1

    iget-wide v1, v6, LX/0dzi;->LJIIJJI:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0dzj;->LIZ:LX/0e1V;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, LX/0e1V;->LJI(LX/0e09;Ljava/lang/Boolean;)V

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    iput-boolean v10, v0, LX/0e09;->LJJLIIIJLJLI:Z

    iget v2, v0, LX/0e09;->LJJLIIIJL:I

    if-lez v2, :cond_6

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v0, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v2, v2, LX/0e1R;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget v2, v0, LX/0e09;->LJIIZILJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v0, LX/0e09;->LJJLIIIJL:I

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object v13, v9

    move-object v14, v8

    move v15, v2

    invoke-static/range {v10 .. v16}, LX/0e1T;->LJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v6, v0, LX/0e09;->LJJLIIIJL:I

    :cond_0
    :goto_0
    iget-object v2, v0, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v43

    :goto_1
    iget-object v2, v0, LX/0e09;->LJJLJLI:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v7, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v2, LX/0dze;

    iget-object v3, v2, LX/0dze;->LIZIZ:LX/0dzV;

    instance-of v2, v3, LX/0dzU;

    if-eqz v2, :cond_4

    check-cast v3, LX/0dzU;

    iget-object v2, v3, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->gifts:Ljava/util/List;

    invoke-static {v2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/livesdk/gift/model/GiftResultData;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v2, :cond_4

    iget v6, v2, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_2
    iget-object v10, v1, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v2, v0, LX/0e09;->LJIILL:I

    move/from16 v17, v2

    iget-wide v13, v0, LX/0e09;->LJ:J

    iget v2, v0, LX/0e09;->LJIIZILJ:I

    move/from16 v21, v2

    iget-object v2, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-boolean v2, v0, LX/0e09;->LJJI:Z

    move/from16 v35, v2

    iget-boolean v2, v0, LX/0e09;->LJJLIIIJ:Z

    move/from16 v36, v2

    iget-object v2, v0, LX/0e09;->LJLJJL:Ljava/lang/String;

    move-object/from16 v38, v2

    iget v2, v0, LX/0e09;->LJJII:I

    move/from16 v39, v2

    iget-object v2, v0, LX/0e09;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v3, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->orderId:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v3, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->comboCount:I

    move/from16 v34, v2

    iget-object v2, v0, LX/0e09;->LJJIIJZLJL:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v0, LX/0e09;->LJJIIJ:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v15, v2, LX/0e1R;->LIZ:J

    iget-object v2, v0, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v2, v2, LX/0e0K;->LIZIZ:LX/0e1U;

    move-object/from16 v46, v2

    iget-object v2, v0, LX/0e09;->LJIJJ:Ljava/lang/Long;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/0e09;->LJLIIIL:Ljava/lang/String;

    move-object/from16 v48, v2

    invoke-static {v0}, LX/0e1S;->LIZJ(LX/0e09;)I

    move-result v49

    iget-object v2, v0, LX/0e09;->LJJLIIJ:LX/0e0h;

    if-eqz v2, :cond_3

    iget-object v3, v2, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v3, :cond_3

    iget-wide v11, v3, LX/0e0a;->LIZLLL:J

    :goto_3
    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0e0h;->LIZJ:LX/0e0a;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, LX/0e0a;->LIZIZ:Z

    move/from16 v52, v2

    :goto_4
    iget-wide v2, v0, LX/0e09;->LIZLLL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    iget-object v2, v0, LX/0e09;->LJJLJLI:Ljava/util/List;

    move-object/from16 v54, v2

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/Gift;->recommendInfo:Ljava/lang/String;

    move-object/from16 v55, v2

    iget v2, v0, LX/0e09;->LJIILLIIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    iget v2, v0, LX/0e09;->LJJIJIIJI:I

    move/from16 v60, v2

    iget-object v2, v0, LX/0e09;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v61, v2

    iget-object v2, v0, LX/0e09;->LJJJLZIJ:Ljava/util/List;

    move-object/from16 v63, v2

    iget-object v2, v0, LX/0e09;->LJJLIIIJILLIZJL:Ljava/util/List;

    move-object/from16 v64, v2

    iget-object v2, v0, LX/0e09;->LJJLIIIJJI:Ljava/util/List;

    move-object/from16 v65, v2

    iget-boolean v2, v0, LX/0e09;->LJJIJIL:Z

    move/from16 v66, v2

    iget-object v2, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v67, v2

    iget-object v2, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v69

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v2, v0, LX/0e09;->LJJLIIJ:LX/0e0h;

    move-object/from16 v70, v2

    iget-object v2, v0, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-object/from16 v71, v2

    iget-object v2, v0, LX/0e09;->LJJJJZI:LX/0ogh;

    move-object/from16 v72, v2

    invoke-static {v0}, LX/0e1S;->LIZIZ(LX/0e09;)I

    move-result v73

    sget-object v5, LX/0e0G;->LIZ:LX/0e0G;

    iget-object v4, v0, LX/0e09;->LJIJJLI:Ljava/lang/String;

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v2, v3}, LX/0e0G;->LIZ(LX/0e09;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v74

    iget-object v2, v0, LX/0e09;->LJJJJI:LX/0e2m;

    move-object/from16 v75, v2

    iget-wide v2, v0, LX/0e09;->LJJJJL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    iget-wide v2, v0, LX/0e09;->LJJJJLI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v77

    iget-object v2, v0, LX/0e09;->LJJIZ:Ljava/lang/String;

    move-object/from16 v78, v2

    iget-boolean v5, v0, LX/0e09;->LJLIL:Z

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v1, v1, LX/0dzj;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Wp2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Integer;

    move-result-object v80

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v81

    iget v1, v0, LX/0e09;->LJJJLIIL:I

    move/from16 v83, v1

    iget-object v1, v7, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v1, LX/0dze;

    iget-object v1, v1, LX/0dze;->LIZ:LX/0dzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0e09;->LJLJI:Ljava/lang/Boolean;

    move-object/from16 v84, v1

    iget-object v1, v0, LX/0e09;->LJLJJI:Ljava/util/Map;

    move-object/from16 v85, v1

    iget-object v2, v0, LX/0e09;->LJJLL:LX/0e0E;

    sget-object v1, LX/0e0E;->BACKPACK_SEND_SCENE_FREE_GIFT:LX/0e0E;

    if-ne v2, v1, :cond_1

    const/16 v86, 0x1

    :goto_5
    iget-object v1, v0, LX/0e09;->LJLIIL:LX/0e0A;

    iget-object v1, v1, LX/0e0A;->LIZIZ:Ljava/lang/String;

    move-object/from16 v87, v1

    iget-object v1, v0, LX/0e09;->LJJIL:LX/04aw;

    move-object/from16 v88, v1

    iget-wide v1, v0, LX/0e09;->LJFF:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v0, LX/0e09;->LJIIL:LX/0e5l;

    move-object/from16 v90, v1

    iget-boolean v0, v0, LX/0e09;->LJL:Z

    move/from16 v91, v0

    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e5f;->LJIIIZ()Ljava/util/Map;

    move-result-object v59

    sget-object v20, LX/16rD;->LIZ:LX/16rD;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    monitor-enter v20

    if-lez v6, :cond_8

    goto :goto_6

    :cond_1
    const/16 v86, 0x0

    goto :goto_5

    :cond_2
    iget-boolean v2, v0, LX/0e09;->LJII:Z

    move/from16 v52, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v11, v0, LX/0e09;->LJIILJJIL:J

    goto/16 :goto_3

    :cond_4
    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_5
    const/16 v43, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    iget-object v2, v1, LX/0dzj;->LIZ:LX/0e1V;

    iput-object v3, v2, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    iget v2, v2, LX/0e1V;->LJIIJ:I

    if-lez v2, :cond_0

    iget-wide v2, v0, LX/0e09;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v2, v0, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v2, v2, LX/0e1R;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget v2, v0, LX/0e09;->LJIIZILJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v2, v1, LX/0dzj;->LIZ:LX/0e1V;

    iget v2, v2, LX/0e1V;->LJIIJ:I

    move-object v14, v9

    move-object v15, v8

    move/from16 v16, v2

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/0e1T;->LJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, LX/0dzj;->LIZ:LX/0e1V;

    iput v6, v2, LX/0e1V;->LJIIJ:I

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :cond_8
    new-instance v0, LX/16rC;

    if-eqz v27, :cond_9

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v33, :cond_a

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    mul-int v1, v1, v21

    int-to-long v1, v1

    const-wide/16 v18, 0x1

    if-eqz v8, :cond_b

    goto :goto_9

    :cond_b
    const-wide/16 v3, 0x1

    goto :goto_a

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_a
    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v3, v1

    :goto_b
    move/from16 v1, v21

    move-object/from16 v17, v8

    move-object/from16 v22, v0

    move/from16 v23, v21

    move-object/from16 v24, v24

    move-object/from16 v25, v8

    move-wide/from16 v29, v3

    move-wide/from16 v31, v13

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-wide/from16 v44, v15

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-wide/from16 v50, v11

    move/from16 v52, v52

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-wide/from16 v57, v92

    move/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move/from16 v66, v66

    move-object/from16 v67, v67

    move/from16 v68, v68

    move-object/from16 v70, v70

    move-object/from16 v71, v71

    move-object/from16 v72, v72

    move-object/from16 v75, v75

    move-object/from16 v78, v78

    move/from16 v79, v5

    move-object/from16 v82, v82

    move/from16 v83, v83

    move-object/from16 v84, v84

    move-object/from16 v85, v85

    move-object/from16 v87, v87

    move-object/from16 v88, v88

    move-object/from16 v89, v9

    move-object/from16 v90, v90

    move/from16 v91, v91

    invoke-direct/range {v22 .. v91}, LX/16rC;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;DJLjava/lang/Integer;IZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0e1U;Ljava/lang/Long;Ljava/lang/String;IJZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Long;LX/0e0h;Lcom/bytedance/android/live/gift/GiftGalleryExtra;LX/0ogh;ILjava/lang/String;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;ZLjava/lang/String;LX/04aw;Ljava/lang/Long;LX/0e5l;Z)V

    goto :goto_c

    :cond_c
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :goto_c
    if-eqz v10, :cond_d

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    :goto_d
    const-class v2, LX/0bx2;

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e
    sput-boolean v2, LX/16rD;->LIZLLL:Z

    if-eqz v5, :cond_e

    sput-object v0, LX/16rD;->LIZJ:LX/16rC;

    invoke-static {}, LX/16rD;->LIZIZ()V

    goto/16 :goto_13

    :cond_e
    sget-object v4, LX/16rD;->LIZJ:LX/16rC;

    const-wide/16 v2, 0xbb8

    if-eqz v4, :cond_18

    sget-object v4, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v4, :cond_18

    iget-wide v4, v4, LX/16rC;->LJII:J

    cmp-long v10, v13, v4

    if-nez v10, :cond_18

    sget-object v4, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v4, :cond_18

    iget-wide v4, v4, LX/16rC;->LJIJI:J

    cmp-long v10, v15, v4

    if-nez v10, :cond_18

    sget-object v4, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v4, :cond_18

    iget-boolean v5, v4, LX/16rC;->LJIIJJI:Z

    move/from16 v4, v36

    if-ne v4, v5, :cond_18

    sget-object v5, LX/16rD;->LIZJ:LX/16rC;

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/16rC;->LJJLIIIJJI:Ljava/lang/Long;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v13

    if-lez v4, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v4, v10, v13

    if-lez v4, :cond_f

    iget-object v4, v5, LX/16rC;->LJJLIIIJJI:Ljava/lang/Long;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_f
    sget-object v4, LX/16rD;->LIZJ:LX/16rC;

    invoke-static {v4, v0}, LX/16rD;->LIZ(LX/16rC;LX/16rC;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v10, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v10, :cond_17

    iget-object v4, v10, LX/16rC;->LJIILIIL:Ljava/lang/String;

    iput-object v4, v0, LX/16rC;->LJIILIIL:Ljava/lang/String;

    iget v4, v10, LX/16rC;->LIZ:I

    add-int/2addr v4, v1

    iput v4, v0, LX/16rC;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v10, LX/16rC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/16rC;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/16rC;->LIZIZ:Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v11, v18

    if-lez v4, :cond_11

    if-eqz v27, :cond_11

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_11

    iput-object v8, v0, LX/16rC;->LIZJ:Ljava/lang/Long;

    iget-object v4, v10, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_f
    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    const/4 v4, 0x0

    goto :goto_f

    :cond_11
    iget-object v4, v10, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v10, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    iput-object v4, v0, LX/16rC;->LIZLLL:Ljava/lang/Integer;

    iget-object v4, v10, LX/16rC;->LIZJ:Ljava/lang/Long;

    iput-object v4, v0, LX/16rC;->LIZJ:Ljava/lang/Long;

    :cond_12
    :goto_10
    if-eqz v33, :cond_15

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v18

    if-lez v4, :cond_13

    if-eqz v17, :cond_13

    goto :goto_11

    :cond_13
    const/4 v8, 0x1

    goto :goto_12

    :goto_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v8, v4

    :goto_12
    iget-object v4, v10, LX/16rC;->LJFF:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_14
    mul-int/2addr v1, v11

    mul-int/2addr v1, v8

    int-to-long v4, v1

    add-long/2addr v13, v4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/16rC;->LJFF:Ljava/lang/Long;

    :cond_15
    iget-object v1, v0, LX/16rC;->LJFF:Ljava/lang/Long;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v6, v4

    :cond_16
    iget v1, v0, LX/16rC;->LIZ:I

    int-to-double v4, v1

    div-double/2addr v6, v4

    iput-wide v6, v0, LX/16rC;->LJI:D

    sget-object v4, LX/16rD;->LIZIZ:Lm83/a;

    sget-object v1, LX/16rD;->LJ:LX/0e0B;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_17
    sput-object v0, LX/16rD;->LIZJ:LX/16rC;

    goto :goto_13

    :cond_18
    sget-object v1, LX/16rD;->LIZJ:LX/16rC;

    if-eqz v1, :cond_19

    sget-object v4, LX/16rD;->LIZIZ:Lm83/a;

    sget-object v1, LX/16rD;->LJ:LX/0e0B;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/16rD;->LIZIZ()V

    :cond_19
    sput-object v0, LX/16rD;->LIZJ:LX/16rC;

    sget-object v1, LX/16rD;->LIZIZ:Lm83/a;

    sget-object v0, LX/16rD;->LJ:LX/0e0B;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_13
    monitor-exit v20

    const/4 v0, 0x0

    invoke-static {v0}, LX/0e0F;->LIZJ(Ljava/lang/Throwable;)V

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v20

    throw v0
.end method
