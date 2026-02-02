.class public final LX/0hVX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.comment.longpresspanel.ui.CommentLongPressFragment$onViewCreated$2$1"
    f = "CommentLongPressFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0hVX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iput-boolean p2, p0, LX/0hVX;->LLILIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0hVX;

    iget-object v1, p0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-boolean v0, p0, LX/0hVX;->LLILIL:Z

    invoke-direct {v2, v1, v0, p2}, LX/0hVX;-><init>(Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;ZLX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    const-string v16, "CommentLongPressFragment@922.onViewCreated$2$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v2, v0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    new-instance v1, LX/0hD4;

    invoke-direct {v1}, LX/0hD4;-><init>()V

    move-object/from16 v0, v50

    iget-object v3, v0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0hD4;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object v0, v1, LX/0hD4;->LLILIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJIJIL:LX/0UrG;

    iput-object v0, v1, LX/0hD4;->LLILLJJLI:LX/0UrG;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJI:Ljava/lang/String;

    iput-object v0, v1, LX/0hD4;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJILJIL:LX/0h7A;

    iput-object v0, v1, LX/0hD4;->LLILLL:LX/0h7A;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hJg;

    iput-object v0, v1, LX/0hD4;->LLILZ:LX/0hJg;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h5s;

    iput-object v0, v1, LX/0hD4;->LLILZIL:LX/0h5s;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    if-eqz v0, :cond_46

    iget-boolean v0, v0, LX/0hVY;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/0hD4;->LLIZ:Z

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZ:LX/0hD4;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object/from16 v0, v50

    iget-object v4, v0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    move-object/from16 v0, v50

    iget-boolean v1, v0, LX/0hVX;->LLILIL:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZ:LX/0hD4;

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZLLLIL:LX/0hVY;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLJ:LX/0hVc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, LX/0hD4;->LL:Ljava/util/List;

    :cond_0
    move-object/from16 v0, v50

    iget-object v0, v0, LX/0hVX;->LL:Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->LLILZ:LX/0hD4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-boolean v0, v7, LX/0hVY;->LJIILIIL:Z

    const v8, 0x7f121d51

    const v6, 0x7f1220fe

    const/4 v1, 0x3

    const v35, 0x7f010a87

    const v34, 0x7f0105b2

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/0hVY;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v9, LX/0hEA;

    const-string v10, "copy"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v4, 0xb

    invoke-direct {v13, v2, v3, v4}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/4 v14, 0x0

    const/16 v15, 0x30

    invoke-direct/range {v9 .. v15}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, LX/0hEA;

    const-string v8, "delete"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v4, 0xc

    invoke-direct {v11, v2, v3, v4}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/4 v12, 0x0

    const/16 v13, 0x30

    invoke-direct/range {v7 .. v13}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hEA;

    iget-object v3, v2, LX/0hEA;->LJFF:LX/0hE9;

    iget v2, v3, LX/0hE9;->LIZ:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/0hE9;->LIZ:I

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hEA;

    iget-object v3, v2, LX/0hEA;->LJFF:LX/0hE9;

    iget v2, v3, LX/0hE9;->LIZ:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, LX/0hE9;->LIZ:I

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    new-instance v3, LX/0hDC;

    invoke-direct {v3, v1}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, LX/0hDC;

    invoke-direct {v0, v1}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, v7, LX/0hVY;->LIZ:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v7, LX/0hVY;->LIZIZ:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-boolean v14, v7, LX/0hVY;->LJ:Z

    iget-boolean v0, v7, LX/0hVY;->LJFF:Z

    move/from16 v19, v0

    iget-boolean v0, v7, LX/0hVY;->LJII:Z

    move/from16 v33, v0

    iget-object v12, v7, LX/0hVY;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v7, LX/0hVY;->LJIIIIZZ:Z

    move/from16 v32, v0

    iget-boolean v0, v7, LX/0hVY;->LJIIIZ:Z

    move/from16 v31, v0

    iget-boolean v0, v7, LX/0hVY;->LJIIJ:Z

    move/from16 v30, v0

    iget-boolean v0, v7, LX/0hVY;->LJIIJJI:Z

    move/from16 v29, v0

    iget-boolean v0, v7, LX/0hVY;->LJIIL:Z

    move/from16 v28, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v20, 0x1

    :goto_2
    iget-boolean v0, v7, LX/0hVY;->LJIILL:Z

    invoke-static {v12, v5}, LX/0hWV;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v27

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAliasAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    :goto_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "enable_video_reply"

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    if-nez v7, :cond_9

    if-eqz v19, :cond_9

    const/16 v26, 0x1

    :goto_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v21

    invoke-static {v12, v5}, LX/0h2P;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v29, :cond_8

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v1}, LX/0nXr;->enableShare()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v18, LX/0hDC;

    move-object/from16 v1, v18

    invoke-direct {v1, v6}, LX/0hDC;-><init>(I)V

    :goto_5
    sget-object v7, LX/0hVf;->LIZJ:LX/03cn;

    if-eqz v7, :cond_d

    iget-object v6, v7, LX/03cn;->LIZ:Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_8
    const/16 v18, 0x0

    goto :goto_5

    :cond_9
    const/16 v26, 0x0

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    const/16 v20, 0x0

    goto :goto_2

    :goto_6
    :try_start_0
    iget-object v1, v7, LX/03cn;->LIZJ:LX/040S;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->LJJJI()Ljava/lang/Object;

    move-result-object v7

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Lcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    sget-object v1, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIZILJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v29, :cond_44

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_e
    sget-object v1, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v1}, LX/0nXr;->enableShare()Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_43

    new-instance v6, LX/0hDB;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, LX/0hDB;-><init>(I)V

    :goto_9
    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v1

    invoke-static {}, LX/0AK3;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_45

    if-eqz v5, :cond_42

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, LX/0hXP;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_42

    if-nez v0, :cond_42

    invoke-interface {v1}, LX/0hXP;->LJIILLIIL()Z

    move-result v11

    new-array v10, v8, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v8, "show"

    const-string v0, "action_type"

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v9, v10, v0

    const-string v0, "comment_long_press_panel_share_to_story_button"

    invoke-static {v0, v10}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v15, LX/0hEA;

    const-string v37, "share_to_story"

    const v0, 0x7f010117

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v0, 0x7f125e6c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    new-instance v40, Lkotlin/jvm/internal/AwS139S0400000_20;

    const/16 v45, 0x0

    move-object/from16 v40, v40

    move-object/from16 v41, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v12

    move-object/from16 v44, v1

    invoke-direct/range {v40 .. v45}, Lkotlin/jvm/internal/AwS139S0400000_20;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0hXP;I)V

    new-instance v8, LX/0hE9;

    if-eqz v11, :cond_41

    sget-object v10, LX/0hEE;->HIGHLIGHT:LX/0hEE;

    :goto_a
    const/16 v9, 0x11

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v10, v1}, LX/0hE9;-><init>(IZLX/0hEE;I)V

    new-instance v42, LX/0hVZ;

    const/16 v43, 0x0

    const/4 v0, 0x0

    move-object/from16 v42, v42

    move-object/from16 v44, v7

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v12

    invoke-direct/range {v42 .. v47}, LX/0hVZ;-><init>(ZLcom/ss/android/ugc/aweme/story/model/ContentReuseResponse;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    move-object/from16 v36, v15

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v42}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;Lkotlin/jvm/functions/Function1;)V

    :goto_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAllowDownloadPhoto()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, v25

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    sget-boolean v1, LX/09d1;->LIZIZ:Z

    if-eqz v1, :cond_40

    invoke-static {v12}, LX/0nSy;->LJII(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_40

    if-eqz v0, :cond_40

    new-instance v24, LX/0hEA;

    const-string v37, "save_photo"

    const v0, 0x7f0101a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v0, 0x7f126347

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v39

    new-instance v0, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v3, v1}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v41, 0x0

    const/16 v42, 0x30

    move-object/from16 v36, v24

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v42}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_c
    sget-object v0, LX/0IDc;->LIZ:LX/0IDc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    const v1, 0x7f12588c

    const v23, 0x7f0106a3

    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-nez v20, :cond_10

    new-instance v10, LX/0hEA;

    const-string v37, "report"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v39

    new-instance v9, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v0, 0x7

    invoke-direct {v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    new-instance v8, LX/0hE9;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    :goto_d
    invoke-direct {v8, v7, v1, v11, v0}, LX/0hE9;-><init>(IZLX/0hEE;I)V

    const/16 v42, 0x20

    move-object/from16 v36, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    invoke-direct/range {v36 .. v42}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v19, :cond_11

    if-eqz v14, :cond_12

    :cond_11
    new-instance v1, LX/0hEA;

    const-string v36, "delete"

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f1220fe

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    new-instance v0, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v7, 0x8

    invoke-direct {v0, v2, v3, v7}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v40, 0x0

    const/16 v41, 0x30

    move-object/from16 v35, v1

    move-object/from16 v39, v0

    invoke-direct/range {v35 .. v41}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v14, :cond_13

    if-nez v20, :cond_13

    new-instance v10, LX/0hEA;

    const-string v36, "report"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12588c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    new-instance v9, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x9

    invoke-direct {v9, v2, v3, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    new-instance v8, LX/0hE9;

    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v11, 0x0

    :goto_e
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v8, v0, v11, v1, v7}, LX/0hE9;-><init>(IZLX/0hEE;I)V

    const/16 v41, 0x20

    move-object/from16 v35, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    invoke-direct/range {v35 .. v41}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const-string v1, "graphic_detail"

    if-eqz v19, :cond_14

    if-nez v29, :cond_14

    if-nez v32, :cond_14

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v31, :cond_14

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    move-object/from16 v0, v48

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-nez v43, :cond_14

    new-instance v7, LX/0hEA;

    const-string v36, "manage"

    const v0, 0x7f010582

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f121bd0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    new-instance v0, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v8, 0xa

    invoke-direct {v0, v2, v3, v8}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v40, 0x0

    const/16 v41, 0x30

    move-object/from16 v35, v7

    move-object/from16 v39, v0

    invoke-direct/range {v35 .. v41}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    invoke-static {v13}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEA;

    iget-object v7, v0, LX/0hEA;->LJFF:LX/0hE9;

    iget v0, v7, LX/0hE9;->LIZ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0hE9;->LIZ:I

    invoke-static {v13}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hEA;

    iget-object v7, v0, LX/0hEA;->LJFF:LX/0hE9;

    iget v0, v7, LX/0hE9;->LIZ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v7, LX/0hE9;->LIZ:I

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v14, :cond_18

    if-nez v20, :cond_18

    invoke-static {v12}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, LX/09zf;->LIZIZ()Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v48

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, LX/09zg;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    if-nez v43, :cond_18

    if-eqz v33, :cond_3a

    invoke-static {}, LX/08pV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v4, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v1

    :goto_f
    add-int/lit8 v8, v1, 0x1

    if-eqz v5, :cond_38

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    move-object/from16 v1, v49

    invoke-static {v1, v8, v12, v7}, LX/0heq;->LJLLLLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    :cond_17
    new-instance v7, LX/0hEA;

    const-string v36, "translate"

    const v1, 0x7f01073f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f121c26

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v3, v8}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v40, 0x0

    const/16 v41, 0x30

    move-object/from16 v35, v7

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v41}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v1, 0x0

    if-nez v20, :cond_19

    :goto_11
    invoke-static {v12}, LX/0nSy;->LJIILL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v7

    if-nez v7, :cond_19

    if-nez v43, :cond_19

    new-instance v8, LX/0hEA;

    const-string v32, "copy"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f121d51

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v34

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v9, 0x2

    invoke-direct {v7, v2, v4, v3, v9}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;Landroid/content/Context;I)V

    const/16 v37, 0x30

    move-object/from16 v31, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v1

    invoke-direct/range {v31 .. v37}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getForbidVideoReply()Z

    move-result v7

    if-nez v7, :cond_37

    if-nez v27, :cond_1a

    if-eqz v26, :cond_37

    :cond_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8, v5, v7}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v7

    if-nez v7, :cond_37

    if-nez v30, :cond_37

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_37

    if-nez v28, :cond_37

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v29, :cond_37

    if-eqz v21, :cond_37

    invoke-static {}, LX/0hgV;->LIZ()Z

    move-result v7

    if-nez v7, :cond_37

    if-nez v43, :cond_37

    const/4 v14, 0x1

    :goto_12
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v7

    const v11, 0x7f010ab7

    const v9, 0x7f121c18

    if-nez v7, :cond_1b

    if-eqz v14, :cond_1b

    new-instance v8, LX/0hEA;

    const-string v27, "reply_via_video"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v12, v3, v9}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hVc;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;I)V

    const/16 v33, 0x0

    const/16 v32, 0x30

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v32}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/08pV;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v29, "long_press"

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v32

    :goto_13
    xor-int/lit8 v28, v19, 0x1

    move-object/from16 v30, v49

    move-object/from16 v31, v1

    invoke-static/range {v28 .. v33}, LX/0heq;->LJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, LX/0Agp;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v12}, LX/0hcF;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v12}, LX/0hXQ;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v12}, LX/0hXQ;->LIZLLL(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v5}, LX/0hcF;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostItemList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1c
    if-nez v43, :cond_1d

    invoke-static {}, LX/0ANu;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_35

    new-instance v7, LX/0hEA;

    const-string v27, "add_as_post"

    const v1, 0x7f0109ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f120e82

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v8, 0x4

    invoke-direct {v1, v2, v3, v8}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v31, 0x0

    const/16 v32, 0x30

    move-object/from16 v26, v7

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v32}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    invoke-static {}, LX/08pV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, LX/0ANu;->LIZIZ()I

    move-result v7

    const-string v1, "comment_press"

    invoke-static {v12, v1, v7}, LX/0heq;->LJJIJL(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    :cond_1d
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v24, :cond_1e

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v5, v1}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v12}, LX/0nSy;->LJIIIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v21, :cond_1f

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, v22

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    new-instance v8, LX/0hEF;

    const/4 v1, 0x1

    invoke-direct {v8, v1}, LX/0hEF;-><init>(Z)V

    const-string v1, "unsave_sticker"

    iput-object v1, v8, LX/0hEA;->LIZIZ:Ljava/lang/String;

    const v1, 0x7f0109bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1261c3

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZLLL:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v1, 0x4

    invoke-direct {v7, v8, v2, v4, v1}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;I)V

    iput-object v7, v8, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_15
    invoke-static {}, LX/0NGL;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v5, v1}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v7

    const/4 v1, 0x1

    if-eq v7, v1, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentStructType()I

    move-result v7

    const/4 v1, 0x2

    if-eq v7, v1, :cond_23

    invoke-static {v5}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {v5}, LX/0nTU;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-nez v20, :cond_23

    if-eqz v21, :cond_23

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isCollected()Z

    move-result v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/comment/CommentFavoriteServiceImpl;->LIZJ()Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;

    move-result-object v7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/ss/android/ugc/aweme/comment/ICommentFavoriteService;->LIZ(Ljava/lang/String;)I

    move-result v8

    :goto_16
    const-string v7, "favorite"

    const/4 v9, 0x1

    const/4 v1, -0x1

    if-ne v10, v9, :cond_20

    if-eq v8, v1, :cond_32

    :cond_20
    if-eq v8, v9, :cond_32

    if-nez v10, :cond_21

    if-eq v8, v1, :cond_22

    :cond_21
    if-nez v8, :cond_23

    :cond_22
    invoke-static {}, LX/0NGL;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v8, LX/0hEF;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, LX/0hEF;-><init>(Z)V

    iput-object v7, v8, LX/0hEA;->LIZIZ:Ljava/lang/String;

    const v1, 0x7f0102a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f122e3a

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZLLL:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v1, 0x7

    invoke-direct {v7, v8, v2, v4, v1}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;I)V

    iput-object v7, v8, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_17
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v14, :cond_24

    new-instance v4, LX/0hEA;

    const-string v21, "reply_via_video"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f121c18

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v7, 0x8

    invoke-direct {v1, v2, v12, v3, v7}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hVc;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;I)V

    const/16 v25, 0x0

    const/16 v26, 0x30

    move-object/from16 v20, v4

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v26}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/08pV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v8, "long_press"

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v11

    :goto_18
    xor-int/lit8 v7, v19, 0x1

    move-object/from16 v9, v49

    move-object/from16 v12, v25

    invoke-static/range {v7 .. v12}, LX/0heq;->LJL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hEA;

    iget-object v2, v1, LX/0hEA;->LJFF:LX/0hE9;

    iget v1, v2, LX/0hE9;->LIZ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/0hE9;->LIZ:I

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hEA;

    iget-object v2, v1, LX/0hEA;->LJFF:LX/0hE9;

    iget v1, v2, LX/0hE9;->LIZ:I

    const/16 v5, 0x10

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, LX/0hE9;->LIZ:I

    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v18, :cond_25

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v18, :cond_2d

    new-instance v1, LX/0hDC;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-eqz v6, :cond_27

    if-eqz v15, :cond_26

    instance-of v1, v6, LX/0hDB;

    if-eqz v1, :cond_26

    move-object v4, v6

    check-cast v4, LX/0hDB;

    if-eqz v4, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0hDB;->LIZIZ:Z

    :cond_26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    if-eqz v15, :cond_28

    iget-object v1, v15, LX/0hEA;->LJFF:LX/0hE9;

    iput v5, v1, LX/0hE9;->LIZ:I

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    :goto_1b
    invoke-static {}, LX/0IDc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_29

    new-instance v1, LX/0hDC;

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    new-instance v0, LX/0hDC;

    invoke-direct {v0, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_1c
    new-instance v0, LX/0hDC;

    invoke-direct {v0, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2b
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2c

    new-instance v1, LX/0hDC;

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    new-instance v1, LX/0hDC;

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x3

    goto :goto_1a

    :cond_2e
    const/4 v3, 0x3

    if-eqz v15, :cond_2f

    new-instance v1, LX/0hDC;

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v1, LX/0hDC;

    invoke-direct {v1, v3}, LX/0hDC;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_28

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    const/16 v5, 0x10

    goto/16 :goto_19

    :cond_31
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_32
    new-instance v8, LX/0hEF;

    invoke-direct {v8, v9}, LX/0hEF;-><init>(Z)V

    iput-object v7, v8, LX/0hEA;->LIZIZ:Ljava/lang/String;

    const v1, 0x7f0102a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f122e3c

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZLLL:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v1, 0x6

    invoke-direct {v7, v8, v2, v4, v1}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;I)V

    iput-object v7, v8, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_33
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_34
    move-object/from16 v7, v22

    move-object/from16 v1, v25

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v8, LX/0hEF;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, LX/0hEF;-><init>(Z)V

    const-string v1, "save_sticker"

    iput-object v1, v8, LX/0hEA;->LIZIZ:Ljava/lang/String;

    const v1, 0x7f0109bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v1, 0x7f1261c2

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/0hEA;->LIZLLL:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/4 v1, 0x5

    invoke-direct {v7, v8, v2, v4, v1}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;I)V

    iput-object v7, v8, LX/0hEA;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_35
    new-instance v7, LX/0hEA;

    const-string v27, "add_as_post"

    const v1, 0x7f010905

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f120e6d

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v8}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v31, 0x0

    const/16 v32, 0x30

    move-object/from16 v26, v7

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v32}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_36
    move-object/from16 v32, v1

    goto/16 :goto_13

    :cond_37
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_38
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_39
    const/4 v1, -0x1

    goto/16 :goto_f

    :cond_3a
    invoke-static {}, LX/08pV;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v7

    invoke-static {v4, v7}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v8

    if-eqz v8, :cond_3c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v7

    :goto_1d
    add-int/lit8 v9, v7, 0x1

    if-eqz v5, :cond_3b

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    :goto_1e
    move-object/from16 v7, v49

    invoke-static {v7, v9, v12, v8}, LX/0heq;->LJJIJIIJIL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    :goto_1f
    new-instance v8, LX/0hEA;

    const-string v36, "translate"

    const v7, 0x7f010741

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f121c19

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v38

    new-instance v7, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/4 v9, 0x3

    invoke-direct {v7, v2, v3, v9}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hVc;Landroid/content/Context;I)V

    const/16 v41, 0x30

    move-object/from16 v35, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v41}, LX/0hEA;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0hE9;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_3b
    move-object v8, v1

    goto :goto_1e

    :cond_3c
    const/4 v7, -0x1

    goto :goto_1d

    :cond_3d
    const/4 v1, 0x0

    goto :goto_1f

    :cond_3e
    move/from16 v11, v19

    goto/16 :goto_e

    :cond_3f
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x5

    move/from16 v1, v19

    goto/16 :goto_d

    :cond_40
    const/16 v24, 0x0

    goto/16 :goto_c

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_42
    move/from16 v43, v0

    goto :goto_20

    :cond_43
    new-instance v6, LX/0hDC;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, LX/0hDC;-><init>(I)V

    goto/16 :goto_9

    :cond_44
    move/from16 v43, v0

    const/4 v6, 0x0

    goto :goto_20

    :cond_45
    move/from16 v43, v0

    :goto_20
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
