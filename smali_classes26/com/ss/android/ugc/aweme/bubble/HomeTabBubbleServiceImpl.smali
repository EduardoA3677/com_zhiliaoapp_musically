.class public final Lcom/ss/android/ugc/aweme/bubble/HomeTabBubbleServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bubble/IHomeTabBubbleService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R67;)V
    .locals 0

    invoke-static {p1}, LX/0pb5;->LIZLLL(LX/0R67;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0R67;)V
    .locals 10

    sget-object v0, LX/0pb5;->LIZ:LX/04va;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0paz;->LIZJ:LX/0pJK;

    move-object v5, p2

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleShow, stayTimeRecorder is null, tooltipsKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createBubbleInfo null, tooltipsKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleShow, info is null, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v1, "live_toplive_discover"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "shop_bubbles"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0xbb8

    sget-object v9, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "inbox_message"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "live_following"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->SWITCH_TAB:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "live_toplive_active_watch"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "shop_cart_bubbles"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0xbb8

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "search_trending_words"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_7
    const-string v1, "live_following_active_watch"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_8
    const-string v1, "search_coin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_9
    const-string v1, "live_toplive_golive"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_a
    const-string v1, "live_toplive"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x2710

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_b
    const-string v1, "live_toplive_following"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    goto :goto_0

    :sswitch_c
    const-string v1, "live_toplive_dnu"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, LX/0pay;

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    sget-object v9, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    invoke-direct/range {v3 .. v9}, LX/0pay;-><init>(Ljava/lang/String;LX/0R67;ZJLX/0pJC;)V

    :goto_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v1, v2, LX/0t7j;

    if-eqz v1, :cond_3

    move-object v0, v2

    check-cast v0, LX/0t7j;

    :cond_3
    invoke-static {}, LX/0paz;->LJI()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pay;->LJIL:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0pay;->LJJ:Ljava/lang/String;

    :cond_4
    sget-object v1, LX/0R55;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0pay;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v1, v3, LX/0pay;->LJIJJ:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/0pay;->LJIILL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mobBubbleShow, hasReport, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0pay;->LJIILL:Z

    iput-object v5, v3, LX/0pay;->LJIIIIZZ:LX/0R67;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0pay;->LJFF:J

    iput-boolean v2, v3, LX/0pay;->LJII:Z

    invoke-static {v5, v3}, LX/0paz;->LIZ(LX/0R67;LX/0pay;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "show_core_fdmt_tooltips_infra"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show_core_fdmt_tooltips_infra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54b04726 -> :sswitch_c
        -0x525a9900 -> :sswitch_b
        -0x4dbd9492 -> :sswitch_a
        -0x487d7c3b -> :sswitch_9
        -0x202bb538 -> :sswitch_8
        0x72099f7 -> :sswitch_7
        0x12aaa686 -> :sswitch_6
        0x1f596df1 -> :sswitch_5
        0x35c04b87 -> :sswitch_4
        0x3c5366fe -> :sswitch_3
        0x5305e34e -> :sswitch_2
        0x556b091e -> :sswitch_1
        0x7782399a -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZJ(LX/0R67;LX/0pb6;)V
    .locals 2

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDismissReason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0paz;->LIZIZ(LX/0R67;)LX/0pay;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "beyondBubbleTimeLimit, info is null, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p2}, LX/0pay;->LIZJ(LX/0pb6;)V

    return-void
.end method

.method public final LIZLLL(LX/0pJH;)V
    .locals 1

    sget-object v0, LX/0pb5;->LIZ:LX/04va;

    invoke-static {p1}, LX/0pJI;->LIZ(LX/0pJH;)LX/0pay;

    move-result-object v0

    invoke-static {v0}, LX/0pb5;->LJ(LX/0pay;)V

    return-void
.end method

.method public final LJ(LX/0pJH;LX/0pbA;)LX/0pFV;
    .locals 6

    sget-object v0, LX/0pb5;->LIZ:LX/04va;

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bubble: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pJH;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v4, LX/0pb9;

    invoke-direct {v4, p1, p2}, LX/0pb9;-><init>(LX/0pJH;LX/0pbA;)V

    invoke-static {p1}, LX/0pJI;->LIZ(LX/0pJH;)LX/0pay;

    move-result-object v5

    sget-object v0, LX/0pb5;->LIZIZ:LX/04qU;

    invoke-virtual {v0, p1}, LX/04qU;->LIZ(LX/0pJH;)LX/04sv;

    move-result-object v3

    if-nez v3, :cond_3

    instance-of v0, p1, LX/0pb8;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/0pb8;

    iget-object v0, v2, LX/0pb8;->LJIIIZ:LX/0qvo;

    iget-object v1, v0, LX/0qvo;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00zM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0pb8;->LJIIIZ:LX/0qvo;

    invoke-virtual {v0}, LX/0qvo;->show()V

    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0pb9;->onShow()V

    sput-object v4, LX/0pb5;->LIZJ:LX/0pb9;

    invoke-static {v5}, LX/0pb5;->LJ(LX/0pay;)V

    sget-object v1, LX/0pFW;->LIZ:LX/0pFW;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1, v5, v1, v3}, LX/0pb5;->LIZIZ(LX/0pJH;LX/0pay;LX/0pFV;LX/04sv;)V

    return-object v1

    :cond_2
    instance-of v0, p1, LX/0pJG;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0pJG;

    iget-object v1, v2, LX/0pJG;->LJIIIZ:LX/0NG3;

    iget-object v0, p1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00zM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/0pJG;->LJIIIZ:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->show()V

    goto :goto_1

    :cond_3
    new-instance v1, LX/0p31;

    invoke-interface {v3}, LX/04sv;->LIZIZ()LX/06Cj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0p31;-><init>(LX/06Cj;)V

    invoke-virtual {v4, v1}, LX/0pb9;->LIZ(LX/0p31;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;LX/0R67;)V
    .locals 2

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pJH;->LIZIZ:LX/0R67;

    invoke-static {v0}, LX/0pb5;->LIZLLL(LX/0R67;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/0pb5;->LIZLLL(LX/0R67;)V

    return-void
.end method

.method public final LJI(LX/0pJH;)LX/0pFV;
    .locals 3

    sget-object v0, LX/0pb5;->LIZ:LX/04va;

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0pJH;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0pb5;->LIZIZ:LX/04qU;

    invoke-virtual {v0, p1}, LX/04qU;->LIZ(LX/0pJH;)LX/04sv;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LX/0pFW;->LIZ:LX/0pFW;

    :goto_1
    sget-object v0, LX/0pFW;->LIZ:LX/0pFW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0pJI;->LIZ(LX/0pJH;)LX/0pay;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, LX/0pb5;->LIZIZ(LX/0pJH;LX/0pay;LX/0pFV;LX/04sv;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0p31;

    invoke-interface {v2}, LX/04sv;->LIZIZ()LX/06Cj;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0p31;-><init>(LX/06Cj;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(Ljava/lang/String;LX/0pb7;)V
    .locals 4

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0pb5;->LIZ()LX/0pJH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pJH;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0pJH;->LIZIZ:LX/0R67;

    invoke-static {v0, p2}, LX/0pb5;->LIZJ(LX/0R67;LX/0pb7;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0paz;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pay;

    iget-object v0, v0, LX/0pay;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0paz;->LIZ:LX/0paz;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R67;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pay;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, v0}, LX/0paz;->LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0R67;LX/0pb7;)V
    .locals 1

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/0pb5;->LIZJ(LX/0R67;LX/0pb7;)V

    return-void

    :cond_0
    sget-object v0, LX/0paz;->LIZ:LX/0paz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/0paz;->LIZJ(LX/0R67;LX/0pb7;LX/0pay;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/00zM;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
