.class public final Lcom/ss/android/ugc/aweme/service/MediaServiceInternalBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/camera/IMMediaServiceInternalBridge;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0att;->LIZIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V
    .locals 13

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    move-object/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v12}, LX/0att;->LIZJ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZLX/03Nm;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V
    .locals 7

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, LX/0att;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-void
.end method

.method public final LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v0

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/08BH;->LJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0att;->LJFF(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0b46;LX/03Nm;)V

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0bOh;->LJI(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJII(ILjava/lang/String;Z)Z
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/07zb;->LJIIIIZZ(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z
    .locals 1

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/07zb;->LJIIJ(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/singlechat/SingleChatroomInputAssem;LX/03JP;LX/04ow;Lkotlin/jvm/internal/AFwS283S0000000_17;LX/0ai0;)Lkotlin/jvm/functions/Function1;
    .locals 6

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->getUiService()LX/0POz;

    move-result-object v0

    move-object v4, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/0PP0;->LIZ(LX/0POz;Lcom/ss/android/ugc/aweme/im/assem/IMInputAssem;LX/03JP;LX/04ow;LX/0ai0;Lkotlin/jvm/functions/Function2;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(ILX/0t7j;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJII(ILandroid/app/Activity;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIILL()LX/0QuI;

    move-result-object v0

    invoke-interface {v0}, LX/0QuI;->LIZJ()LX/08BH;

    move-result-object v1

    const-string v0, "chat"

    invoke-interface {v1, v0}, LX/08BH;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(ILX/0t7j;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V
    .locals 25

    const-string v13, "chat"

    const-string v14, "chat_page_camera"

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;

    move-result-object v0

    move/from16 v24, p22

    move/from16 v23, p21

    move/from16 v22, p20

    move/from16 v21, p19

    move/from16 v20, p18

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move-object/from16 v17, p15

    move-object/from16 v16, p14

    move-object/from16 v15, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-interface/range {v0 .. v24}, Lcom/ss/android/ugc/aweme/service/IIMMediaCreativeService;->LJIIIIZZ(ILandroid/app/Activity;LX/0lqu;Lcom/ss/android/ugc/aweme/im/message/template/data/QuoteMode;Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZZ)V

    return-void
.end method

.method public final LJIILIIL(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0aqw;LX/0ar5;)LX/125w;
    .locals 6

    new-instance v0, LX/125w;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/125w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0aqw;LX/0ar5;)V

    return-object v0
.end method
