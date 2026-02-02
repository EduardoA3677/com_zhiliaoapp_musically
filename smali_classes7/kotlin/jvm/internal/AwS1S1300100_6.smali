.class public Lkotlin/jvm/internal/AwS1S1300100_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j4:J

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0F3p;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;I)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    iput-wide p3, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->j4:J

    iput-object p5, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l2:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;Lwebcast/api/envelope/RevenuePermissionRequest;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS1S1300100_6;->j4:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S1300100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l2:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/envelope/RevenuePermissionRequest;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZLLL(Lwebcast/api/envelope/RevenuePermissionRequest;Ljava/lang/String;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    iget-wide v4, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->j4:J

    const/4 v6, 0x0

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v6

    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;Ljava/lang/String;JILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->j4:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;JLjava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S1300100_6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    check-cast v5, LX/0HZy;

    move-object/from16 v2, p0

    iget-object v4, v2, Lkotlin/jvm/internal/AwS1S1300100_6;->l1:Ljava/lang/Object;

    check-cast v4, LX/0F3p;

    iget-object v6, v2, Lkotlin/jvm/internal/AwS1S1300100_6;->s0:Ljava/lang/String;

    iget-wide v0, v2, Lkotlin/jvm/internal/AwS1S1300100_6;->j4:J

    iget-object v3, v2, Lkotlin/jvm/internal/AwS1S1300100_6;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-object v2, v2, Lkotlin/jvm/internal/AwS1S1300100_6;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v15, LX/0EUq;->SHOW:LX/0EUq;

    sget-object v9, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v10, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "register slotUIComponent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " api "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/0EVL;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v11, LX/0EVL;

    const-class v12, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/AIGCGenerationComponent;

    const-class v13, Lcom/ss/android/ugc/gamora/recorder/sticker/aigc/s0;

    new-instance v17, LX/0FBr;

    invoke-direct/range {v17 .. v17}, LX/0FBr;-><init>()V

    iget-object v7, v5, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v5, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v16, LX/0FBf;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-wide/from16 v21, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v24}, LX/0FBf;-><init>(LX/0FBr;LX/0HZy;LX/0F3p;Ljava/lang/String;JLcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const v14, 0x7f0b6424

    invoke-virtual/range {v7 .. v16}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S1300100_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1300100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1300100_6;->invoke$1(Lkotlin/jvm/internal/AwS1S1300100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S1300100_6;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S1300100_6;->invoke$0(Lkotlin/jvm/internal/AwS1S1300100_6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
