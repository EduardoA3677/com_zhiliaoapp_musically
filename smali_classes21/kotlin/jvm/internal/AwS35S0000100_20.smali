.class public Lkotlin/jvm/internal/AwS35S0000100_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0gYw;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0gYw;->LIZ:Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    iget-object v0, p1, LX/0gYw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    iget-object v0, p1, LX/0gYw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->onStrategyResult(JLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0gYw;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0gYw;->LIZ:Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    iget-object v0, p1, LX/0gYw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    iget-object v0, p1, LX/0gYw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->Companion:LX/0gXw;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/starship/wrapper/StarshipWrapper;->onRunStrategyResult(JLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0gYw;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0gYw;->LIZ:Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    iget-object v0, p1, LX/0gYw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    iget-object v0, p1, LX/0gYw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->Companion:LX/0gXx;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->onStrategyResult(JLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0gYw;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0gYw;->LIZ:Ljava/lang/Object;

    const-string v0, "result"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra"

    iget-object v0, p1, LX/0gYw;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    iget-object v0, p1, LX/0gYw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->Companion:LX/0gXx;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Lcom/bytedance/android/starship/wrapper/StarshipWrapper2;->onRunStrategyResult(JLjava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0gWL;

    iget-wide v3, p1, LX/0gWL;->LIZ:J

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p1

    check-cast v4, LX/0gkS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateSubscribeCount setState2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-wide v0, v3, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-wide v11, v3, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    const-wide/16 v23, 0x0

    const/16 v33, 0x0

    const p1, 0x1fffffbf

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 p0, v5

    invoke-static/range {v4 .. v35}, LX/0gkS;->LIZ(LX/0gkS;LX/02tw;LX/02tw;LX/0gkJ;Lcom/ss/android/ugc/aweme/inbox/bulletin/share/BulletinShareModel;Ljava/util/List;Ljava/util/List;JLX/0gl3;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinChannelAccessControl;LX/02tw;LX/02tw;LX/02tw;LX/03Xv;Ljava/util/List;LX/03Xv;LX/02tw;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBarEntrance;JLjava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinEmbeddedPublishContent;Ljava/util/List;LX/02tw;LX/02tv;LX/02tv;LX/03Xv;LX/03Xv;ZLX/02tw;I)LX/0gkS;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0goy;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->j0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array p0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, p0, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "cancel"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, p0, v0

    invoke-static {p0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/0goy;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0000100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$7(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$6(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$5(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$4(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$3(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$2(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$1(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS35S0000100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS35S0000100_20;->invoke$0(Lkotlin/jvm/internal/AwS35S0000100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
