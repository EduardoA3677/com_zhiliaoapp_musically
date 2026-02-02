.class public Lkotlin/jvm/internal/AwS65S0100100_20;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLX/0gXl;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0gYi;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;J)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lorg/json/JSONObject;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const-string v0, "t_click"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-string v0, "t_real_data_play"

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "d_click_to_play"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v0, LX/0gXl;

    invoke-virtual {v0}, LX/0gXl;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_scene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "t_open_schema"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0gYw;

    const-string v0, "preload_count"

    invoke-virtual {p1, v0}, LX/0gYw;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object p1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast p1, LX/0gYi;

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p1, LX/0gYi;->LJIILL:I

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    iput-wide v0, p1, LX/0gYi;->LJI:J

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/0gYi;->LJII(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, LX/0grY;

    new-instance v2, LX/02tv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v5, LX/03Xv;

    invoke-direct {v5, v3}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    iget-wide v6, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 p1, 0x6

    move-object v4, v3

    invoke-static/range {v1 .. v8}, LX/0grY;->LIZ(LX/0grY;LX/02tv;LX/02tv;LX/02tv;LX/03Xv;JI)LX/0grY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteBulletin() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0gd0;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v2, v3, v0}, LX/0gd0;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    invoke-static {v6, v4, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_detail_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "delete"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    const v0, 0x7f12181e

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS65S0100100_20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x3

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;JI)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f12181d

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS35S0000100_20;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0000100_20;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "closeBulletin() - bulletinId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0gkR;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v3, v4, v0}, LX/0gkR;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    invoke-static {v5, v2, v0, v1, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-array v3, v6, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "confirm"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0oDX;

    const v0, 0x7f12181a

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS65S0100100_20;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x5

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/profile/BulletinBoardProfileEntranceAssem;JI)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v5, v4}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f121819

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS35S0000100_20;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->j1:J

    const/4 v0, 0x7

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS35S0000100_20;-><init>(JI)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v4, v3}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS65S0100100_20;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$6(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$5(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$4(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$3(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$2(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$1(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS65S0100100_20;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS65S0100100_20;->invoke$0(Lkotlin/jvm/internal/AwS65S0100100_20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
