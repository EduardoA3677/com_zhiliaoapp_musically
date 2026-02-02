.class public final LX/0sid;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.b2c.replies.ui.IMQuickReplyManageFragment$handleSaveResult$1"
    f = "IMQuickReplyManageFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;",
            "Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;",
            "LX/02wT<",
            "-",
            "LX/0sid;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iput-object p2, p0, LX/0sid;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

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

    new-instance v2, LX/0sid;

    iget-object v1, p0, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v0, p0, LX/0sid;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    invoke-direct {v2, v1, v0, p2}, LX/0sid;-><init>(Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;LX/02wT;)V

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
    .locals 19

    const-string v11, "IMQuickReplyManageFragment@b31d.handleSaveResult$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->UN()V

    iget-object v1, v8, LX/0sid;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    iget v13, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;->quickReply:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    :goto_1
    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;->auditStatus:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v8, LX/0sid;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    iget v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;->auditStatus:I

    if-ne v0, v7, :cond_4

    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJIL:LX/0sj8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sj8;->LIZIZ()V

    :cond_0
    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    if-eqz v3, :cond_1

    new-instance v2, LX/0siS;

    sget-object v1, LX/0siT;->EDIT:LX/0siT;

    iget-object v0, v8, LX/0sid;->LLILIL:Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;->quickReply:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-direct {v2, v1, v0}, LX/0siS;-><init>(LX/0siT;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;)V

    invoke-interface {v3, v2}, LX/0sib;->LIZIZ(LX/0siS;)V

    :cond_1
    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1221ee

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    iget-object v5, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v1, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLILZ:LX/0sib;

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->VN()Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->uid:Ljava/lang/String;

    invoke-interface {v0}, LX/0sib;->getData()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0siS;

    iget-object v0, v0, LX/0siS;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto/16 :goto_1

    :cond_3
    const/4 v13, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJIL:LX/0sj8;

    if-eqz v9, :cond_9

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/api/QuickReplySaveResponse;->quickReply:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    const/4 v5, 0x0

    iput-boolean v5, v9, LX/0sj8;->LLJIJIL:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->text:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;->text:Ljava/lang/String;

    iput-object v0, v9, LX/0sj8;->LLJI:Ljava/lang/String;

    invoke-virtual {v9, v5}, LX/0sj8;->LJII(Z)V

    invoke-virtual {v9, v5}, LX/0sj8;->LJIIIIZZ(Z)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221f2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123261

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/0siw;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ef

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sj8;I)V

    invoke-direct {v3, v2, v10, v1}, LX/0siw;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v7, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v9, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->aO()V

    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJILJIL:LX/0sj8;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, LX/0sj8;->LJIIIIZZ(Z)V

    :cond_7
    move-object/from16 v16, v6

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, v2, v7}, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/BusinessQuickReplyPanelVM;->lu2(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/IIMBusinessQuickReplyAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/vm/IIMBusinessQuickReplyAbility;->Ki2()V

    :cond_9
    :goto_3
    iget-object v1, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;

    if-eqz v0, :cond_a

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/data/IMQuickReplyManagePageConfig;->toUserId:Ljava/lang/String;

    if-nez v14, :cond_b

    :cond_a
    const-string v14, ""

    :cond_b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v8, LX/0sid;->LL:Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/b2c/replies/ui/IMQuickReplyManageFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v12, LX/0GP9;

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/0GP9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v6, v6, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
