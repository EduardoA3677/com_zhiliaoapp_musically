.class public final LX/07Q4;
.super LX/07Q7;
.source "SourceFile"


# instance fields
.field public final LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public final LLJI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;


# direct methods
.method public constructor <init>(LX/07Oa;LX/07QB;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    iget-boolean v0, p2, LX/07QB;->LJFF:Z

    iput-boolean v0, p0, LX/07Q4;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q4;->LLJ:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v0, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v0}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/07Q4;->LLJI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 32

    invoke-super/range {p0 .. p0}, LX/07Q7;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v3

    const-string v2, "im"

    const-string v1, "select_user_panel"

    const-string v0, "native"

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/07Ni;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LX/07Q7;->LJJJJJ()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/079Y;

    new-instance v8, LX/079W;

    invoke-virtual/range {p0 .. p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v9

    const-string v10, "new_group"

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v7}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/07DZ;

    move-object v3, v8

    invoke-virtual/range {p0 .. p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0xb

    invoke-direct {v5, v13, v13, v6, v4}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    sget-object v23, LX/07L0;->CREATE_GROUP_EDIT_CAMPUS_GROUP:LX/07L0;

    const v24, 0xf798

    const/4 v11, 0x1

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v8 .. v24}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v4, LX/07EL;

    invoke-virtual/range {p0 .. p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v15

    const-string v16, "new_group"

    invoke-virtual {v7}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v28, 0x0

    const v31, 0x3df7c

    move-object v14, v4

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v27, v13

    move-object/from16 v30, v12

    invoke-direct/range {v14 .. v31}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v0, v3, v4}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-virtual {v2, v1, v0}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

    invoke-virtual/range {p0 .. p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03gm;

    const-string v1, "new_group"

    const-string v0, "campus_group"

    invoke-direct {v2, v4, v1, v0, v12}, LX/03gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v12, v12, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIL(LX/07IE;)V
    .locals 4

    invoke-super {p0, p1}, LX/07Q7;->LJIIL(LX/07IE;)V

    iget-object v0, p1, LX/07IE;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/07Q3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07Q3;-><init>(LX/07Q4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJJI(Landroid/content/Context;)LX/07Qg;
    .locals 13

    sget-object v0, LX/079z;->LL:LX/079z;

    iget-object v1, p0, LX/07Q4;->LLJI:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupCompositeType;

    sget-object v0, LX/079z;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/079U;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/079U;->LIZJ:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    sget-object v0, LX/07Mf;->CAMPUS_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/079S;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/school/service/UserCampusService;

    if-eqz v2, :cond_6

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/ur/school/service/UserCampusService;->LJI(Ljava/lang/String;)LX/0IWl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0IWl;->LIZ:LX/0IRV;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/0IRV;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_4

    move-object v9, v2

    :cond_0
    :goto_2
    iget-boolean v0, p0, LX/07Q4;->LLIZ:Z

    if-nez v0, :cond_3

    move-object v7, v6

    :goto_3
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v10

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-boolean v0, p0, LX/07Q4;->LLIZ:Z

    if-nez v0, :cond_2

    move-object v9, v6

    :cond_2
    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v12

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v11

    new-instance v5, LX/07Qg;

    const-string v6, "id_header_create_campus_group"

    invoke-direct/range {v5 .. v12}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v5

    :cond_3
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0108b3

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    goto/16 :goto_3

    :cond_4
    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;->subtitle:Ljava/lang/String;

    if-nez v9, :cond_0

    :cond_5
    move-object v9, v8

    goto/16 :goto_2

    :cond_6
    move-object v2, v6

    goto/16 :goto_1

    :cond_7
    move-object v9, v6

    goto/16 :goto_0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Q4;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onCloseSelectorEvent(LX/078n;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LX/07Q7;->LL:LX/07Ka;

    iget-object v2, v0, LX/07Ka;->LIZ:LX/07Nx;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-interface {v2, v0, v1}, LX/07Nx;->LJIILIIL(LX/0o9n;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 7

    iget-boolean v0, p0, LX/07Q4;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    const-string v6, "new_group"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v1, "show_creator_chat_room_entrance"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/07QK;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual {p0}, LX/07Q4;->LJJJJJL()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03gn;

    const-string v0, "campus_group"

    const/4 v1, 0x0

    invoke-direct {v2, v4, v6, v0, v1}, LX/03gn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v5, p0, LX/07Q4;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method
