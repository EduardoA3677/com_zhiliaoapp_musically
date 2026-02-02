.class public final LX/0wjd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "LX/0wje;",
        "Lorg/json/JSONObject;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, LX/0wje;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Ljava/util/Map;

    iget-object v7, p2, LX/0wje;->LIZJ:LX/0wkA;

    if-eqz v7, :cond_0

    iget-object v0, p2, LX/0wje;->LIZLLL:LX/0wkE;

    if-eqz v0, :cond_0

    sget-object v1, LX/0wkK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wiz;->LIZ:LX/0wiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wiz;->LIZ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0wiz;->LIZIZ()Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/source/utils/ConsumptionInfoNum;->searchSceneNum:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0wk5;->LIZIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, LX/0wk5;->LIZ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    sget-object v2, LX/0wkH;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v6, "duration"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    if-eqz p4, :cond_0

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_6
    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x1388

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    new-instance v2, LX/0wjP;

    if-eqz p3, :cond_8

    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v0, v1

    :cond_7
    :goto_1
    invoke-direct {v2, v8, v0, v7}, LX/0wjP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_7

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    new-instance v1, LX/0wjP;

    invoke-direct {v1, v8, v0, v7}, LX/0wjP;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0wkA;)V

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->RG1()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/0wji;->LIZ:LX/0wji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p4, p3}, LX/0wji;->LIZIZ(LX/0wkA;Ljava/util/Map;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
