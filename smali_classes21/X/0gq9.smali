.class public final LX/0gq9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.assem.BulletinBoardEditAssem$initData$1"
    f = "BulletinBoardEditAssem.kt"
    l = {
        0x211
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;",
            "LX/02wT<",
            "-",
            "LX/0gq9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0gq9;

    iget-object v0, p0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-direct {v1, v0, p2}, LX/0gq9;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V

    iput-object p1, v1, LX/0gq9;->LLILIL:Ljava/lang/Object;

    return-object v1
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
    .locals 25

    move-object/from16 v3, p1

    const-string v13, "BulletinBoardEditAssem@f3cf.initData$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v4, v0, LX/0gq9;->LL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_13

    if-ne v4, v1, :cond_1f

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    :goto_0
    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const v6, 0x7f0b0f42

    if-eqz v3, :cond_12

    iget-object v5, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getShowOnProfile()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJI:LX/0xSr;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJI:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/0xSr;->getEditText()LX/0x9L;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :goto_3
    new-instance v9, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmYZDWkjC89rEkgiUU1lvKYawI06Q5BzgbIIEL4fV53C4HDbzF22HXD3M="

    invoke-direct {v9, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v12

    :cond_2
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v8

    iget-boolean v8, v8, LX/0gq8;->LL:Z

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0Cru;

    new-instance v15, LX/0XgT;

    invoke-direct {v15, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x3fe

    move-object/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-static/range {v14 .. v24}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :goto_4
    iput-boolean v1, v7, LX/01ej;->element:Z

    :cond_4
    iget-object v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILLL:LX/0oaU;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    :cond_5
    instance-of v8, v2, LX/0oaG;

    if-eqz v8, :cond_6

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4}, LX/0oaF;->LJIILIIL(Z)V

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_7

    move-object v2, v9

    :cond_7
    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->ku2(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v2

    iget-boolean v2, v2, LX/0gq8;->LL:Z

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLIZLLLIL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v9, v2

    :cond_9
    iput-object v9, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v2

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJ:Z

    :goto_5
    iget-object v2, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v2

    iget-boolean v2, v2, LX/0gq8;->LL:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v7, LX/01ej;->element:Z

    if-nez v2, :cond_a

    iget-object v2, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0Cru;

    iget-object v2, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x3fe

    move-object/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    invoke-static/range {v14 .. v24}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    iget-object v2, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJI:LX/0xSr;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/0xSr;->LIZLLL(Z)V

    :cond_b
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILJIL:LX/0xSr;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/0xSr;->LIZLLL(Z)V

    :cond_c
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJILLL:LX/0oaU;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/0Cru;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x3fe

    move-object/from16 v18, v17

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object v15, v9

    invoke-static/range {v14 .. v24}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_13
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, v0, LX/0gq9;->LLILIL:Ljava/lang/Object;

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v4

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v3, v3, LX/0gq8;->LLILL:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJILJIL:Ljava/lang/String;

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v4

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-object v3, v3, LX/0gq8;->LLILLL:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJILJILJ:Ljava/lang/String;

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    iget-boolean v3, v3, LX/0gq8;->LL:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v3

    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLJI:Z

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0glZ;

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-direct {v4, v3, v2}, LX/0glZ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;LX/02wT;)V

    iput-object v7, v0, LX/0gq9;->LLILIL:Ljava/lang/Object;

    iput v1, v0, LX/0gq9;->LL:I

    invoke-static {v0, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_14
    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0gkS;

    iget-object v3, v3, LX/0gkS;->LL:LX/02tw;

    instance-of v3, v3, LX/02tv;

    if-eqz v3, :cond_1e

    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Zm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0gkS;

    iget-object v3, v3, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v3}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;

    iget-object v8, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    new-instance v7, LX/0gqD;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6
    invoke-direct {v7, v6, v4, v3}, LX/0gqD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZLLLIL:LX/0gqD;

    iget-object v8, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLIZLLLIL:LX/0gqD;

    if-eqz v3, :cond_1b

    iget-object v7, v3, LX/0gqD;->LIZ:Ljava/lang/String;

    iget-object v6, v3, LX/0gqD;->LIZIZ:Ljava/lang/String;

    iget-object v4, v3, LX/0gqD;->LIZJ:Ljava/lang/String;

    new-instance v3, LX/0gqD;

    invoke-direct {v3, v7, v6, v4}, LX/0gqD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iput-object v3, v8, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJ:LX/0gqD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Um()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;

    move-result-object v9

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getBulletinId()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getDescription()Ljava/lang/String;

    move-result-object v6

    :goto_8
    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, v3, LX/0gq8;->LLILZ:Ljava/lang/String;

    :goto_9
    iget-object v3, v0, LX/0gq9;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->Tm()LX/0gq8;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/0gq8;->LLILZIL:Ljava/lang/String;

    :goto_a
    iput-object v8, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILLL:Ljava/lang/String;

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v4, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILZ:Ljava/lang/String;

    iput-object v3, v9, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinBoardEditViewModel;->LLILZIL:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_b
    const/4 v8, 0x0

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    :goto_c
    move-object v5, v3

    move-object v7, v4

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_15
    move-object v9, v2

    goto :goto_c

    :cond_16
    move-object v6, v2

    :cond_17
    move-object v4, v2

    goto :goto_b

    :cond_18
    move-object v3, v2

    goto :goto_a

    :cond_19
    move-object v4, v2

    goto :goto_9

    :cond_1a
    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    goto :goto_8

    :cond_1b
    move-object v3, v2

    goto :goto_7

    :cond_1c
    move-object v6, v2

    move-object v4, v2

    :cond_1d
    move-object v3, v2

    goto/16 :goto_6

    :cond_1e
    move-object v3, v2

    goto/16 :goto_0

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
