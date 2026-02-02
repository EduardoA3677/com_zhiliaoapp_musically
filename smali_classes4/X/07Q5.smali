.class public final LX/07Q5;
.super LX/07Q7;
.source "SourceFile"


# instance fields
.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z


# direct methods
.method public constructor <init>(LX/07Oa;LX/07QE;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/07Q7;-><init>(LX/07Oa;LX/07Q9;)V

    iget-boolean v0, p2, LX/07QE;->LJFF:Z

    iput-boolean v0, p0, LX/07Q5;->LLIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07Q5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07Q5;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 40

    invoke-super/range {p0 .. p0}, LX/07Q7;->LIZIZ()V

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    aput-object v1, v3, v13

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    const-string v5, "new_group"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "click_creator_chat_room_entrance"

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v4, v1, v3, v0}, LX/07QK;->LIZ(Ljava/lang/String;[Lkotlin/Pair;LX/03Nm;)V

    invoke-virtual/range {p0 .. p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03gm;

    const-string v0, "creator_group"

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v0, v1}, LX/03gm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

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

    invoke-virtual/range {p0 .. p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v9

    const-string v10, "new_group"

    sget-object v3, LX/07AS;->PUBLIC_GROUP:LX/07AS;

    invoke-virtual {v3}, LX/07AS;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v7}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v15

    const/16 v25, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/07DZ;

    sget-object v3, LX/07Da;->CHAT_ROOM:LX/07Da;

    invoke-virtual {v3}, LX/07Da;->getValue()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0xa

    invoke-direct {v4, v6, v13, v5, v3}, LX/07DZ;-><init>(IILjava/lang/String;I)V

    sget-object v23, LX/07L0;->CREATE_GROUP_EDIT_FAN_GROUP:LX/07L0;

    const v24, 0xf798

    const/4 v11, 0x1

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v8 .. v24}, LX/079W;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLX/07DZ;[ILjava/lang/Integer;LX/07L0;I)V

    new-instance v3, LX/07EL;

    invoke-virtual/range {p0 .. p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v23

    const-string v24, "new_group"

    invoke-virtual {v7}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v34

    const-wide/16 v36, 0x0

    const v39, 0x3df7c

    move-object/from16 v22, v3

    move/from16 v26, v25

    move/from16 v27, v25

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v35, v25

    move-object/from16 v38, v12

    invoke-direct/range {v22 .. v39}, LX/07EL;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZJLX/07L0;I)V

    invoke-direct {v0, v8, v3}, LX/079Y;-><init>(LX/079W;LX/07EL;)V

    invoke-virtual {v2, v1, v0}, LX/07Ni;->LJ(Landroid/content/Context;LX/079Y;)V

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

    new-instance v2, LX/07Q2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07Q2;-><init>(LX/07Q5;LX/02wT;)V

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
    .locals 10

    sget-object v0, LX/079S;->LIZ:Lcom/ss/android/ugc/aweme/exp/ImGroupChatCreationConfigModel;

    sget-object v0, LX/07Mf;->FAN_GROUP:LX/07Mf;

    invoke-virtual {v0}, LX/07Mf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/079S;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;

    move-result-object v1

    iget-boolean v0, p0, LX/07Q5;->LLIZ:Z

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move-object v4, v6

    :goto_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;->title:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const v0, 0x7f121fb2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-boolean v0, p0, LX/07Q5;->LLIZ:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/exp/EntranceHeaderConfig;->subtitle:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const v0, 0x7f122dc4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZ()Z

    move-result v9

    iget-object v0, p0, LX/07Q7;->LLILL:LX/07Q9;

    invoke-virtual {v0}, LX/07Q9;->LIZIZ()Z

    move-result v8

    new-instance v2, LX/07Qg;

    const-string v3, "id_header_create_fan_group"

    invoke-direct/range {v2 .. v9}, LX/07Qg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tux/drawable/TuxIconDrawable;ZZ)V

    return-object v2

    :cond_4
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0102db

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

    move-result-object v4

    goto/16 :goto_0
.end method

.method public final LJJJJJL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07Q5;->LLIZLLLIL:LX/05ta;

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

    iget-boolean v0, p0, LX/07Q5;->LLJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, LX/07Uh;->LJJIJL()LX/07QK;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

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

    invoke-virtual {p0}, LX/07Q5;->LJJJJJL()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03gn;

    const-string v0, "creator_group"

    const/4 v1, 0x0

    invoke-direct {v2, v4, v6, v0, v1}, LX/03gn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v5, p0, LX/07Q5;->LLJ:Z

    :cond_0
    return-void
.end method
