.class public LY/AkS267S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AkS267S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AkS267S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;-><init>()V

    iget-object v1, p0, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AkS267S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->subOfficialMaterialInfoList:Ljava/util/List;

    iget v0, v0, LX/01rK;->element:I

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->officialMaterialType:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->privateStatus:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->roomId:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenResponse$ResponseData;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->noticeboardTemplateId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->createOfficialTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "starling_template"

    const-string v0, "createOfficialTemplate"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final apply$1(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0aas;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fi7;

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    move-object/from16 v5, p0

    iget-object v0, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v2, v0, LX/0fiY;->LJI:LX/0etG;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_0
    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_1
    sget-object v0, LX/0eva;->PREVIEW_BOARD_ICON:LX/0eva;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_2
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0etG;->LIZJ:LX/0eva;

    :goto_3
    sget-object v0, LX/0eva;->PREVIEW_TOOLBAR_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v6, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->SAVE_FILE:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v6, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LY/AkS267S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    iget-object v0, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    :goto_4
    iget-object v1, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fiY;

    iget-object v0, v5, LY/AkS267S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fi7;

    invoke-virtual {v1, v0}, LX/0fiY;->LJIIJ(LX/0fi7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v7, :cond_9

    iget-object v0, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0fi7;->LJIIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    sget-object v6, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0evw;->LJIIL(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_1

    iget-object v0, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    sget-object v6, LX/0evw;->LIZ:LX/0evw;

    iget-object v11, v4, LX/0fi7;->LJII:Ljava/lang/String;

    iget-object v12, v4, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v16, LX/0eve;->DIALOG_SAVE:LX/0eve;

    iget-object v1, v4, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v0, LX/0fiY;->LJI:LX/0etG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0etG;->LIZJ:LX/0eva;

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v19}, LX/0evw;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;LX/0aas;JLX/0eve;Ljava/lang/String;LX/0eva;LX/0ew1;)V

    :cond_1
    :goto_6
    iget-object v5, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fiY;

    iget-object v6, v5, LX/0fiY;->LJI:LX/0etG;

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/0etG;->LIZJ:LX/0eva;

    :goto_7
    sget-object v0, LX/0eva;->PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_5

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/0etG;->LIZJ:LX/0eva;

    :goto_8
    sget-object v0, LX/0eva;->PREVIEW_PLAYBOOK:LX/0eva;

    if-eq v1, v0, :cond_5

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/0etG;->LIZJ:LX/0eva;

    :goto_9
    sget-object v0, LX/0eva;->PLAYBOOK_EDIT:LX/0eva;

    if-eq v1, v0, :cond_5

    cmp-long v0, v20, v9

    if-gtz v0, :cond_2

    move-object v0, v3

    :goto_a
    invoke-virtual {v5, v3, v4, v2, v0}, LX/0fiY;->LJIILJJIL(LX/0aas;LX/0fi7;ZLjava/lang/Long;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_3
    move-object v1, v3

    goto :goto_9

    :cond_4
    move-object v1, v3

    goto :goto_8

    :cond_5
    cmp-long v0, v20, v9

    if-lez v0, :cond_6

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    invoke-virtual {v5, v13, v4, v2, v3}, LX/0fiY;->LJIILJJIL(LX/0aas;LX/0fi7;ZLjava/lang/Long;)V

    goto :goto_b

    :cond_7
    move-object v1, v3

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_1

    iget-object v6, v5, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fiY;

    new-instance v8, Lkotlin/jvm/internal/AwS20S0300100_19;

    const/16 p1, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v22, v13

    move-object/from16 p0, v6

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/AwS20S0300100_19;-><init>(LX/0fi7;JLX/0aas;LX/0fiY;I)V

    sget-object v7, LX/0cfG;->Tb:LX/0U9d;

    invoke-virtual {v7}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0fiY;->LIZ:LX/0fiC;

    invoke-interface {v0}, LX/0fiC;->LJIJ()Landroid/content/Context;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2d2

    invoke-direct {v6, v8, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS20S0300100_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS20S0300100_19;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v1, v3

    goto/16 :goto_1

    :cond_f
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final apply$2(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;-><init>()V

    iget-object v1, p0, LY/AkS267S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LY/AkS267S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->subOfficialMaterialInfoList:Ljava/util/List;

    iget v0, v0, LX/01rK;->element:I

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->officialMaterialType:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->privateStatus:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-class v0, LX/0eRZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->roomId:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/IdGenResponse$ResponseData;->id:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;->noticeboardTemplateId:J

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/INoticeboardApi;->createOfficialTemplate(Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardOfficialTemplateCreateParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "starling_template"

    const-string v0, "createOfficialTemplate"

    invoke-static {v2, v1, v0}, LX/02dE;->LIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v0

    invoke-static {v0}, LX/02dE;->LIZJ(LX/0aE8;)LX/0aE8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS267S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS267S0200000_19;

    invoke-static {v0, p1}, LY/AkS267S0200000_19;->apply$2(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS267S0200000_19;

    invoke-static {v0, p1}, LY/AkS267S0200000_19;->apply$1(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS267S0200000_19;

    invoke-static {v0, p1}, LY/AkS267S0200000_19;->apply$0(LY/AkS267S0200000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
