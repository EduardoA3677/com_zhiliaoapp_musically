.class public final Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;
.super Lcom/bytedance/ies/uikit/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;
.implements LX/0nVw;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjE6e2E4LTwuJi4hHELIOSLGslJy08MDQ5ICw4KyohJCo9PGsfICE0JCAHLDYxJyQ+LQkhKSIhLCEn"


# instance fields
.field public final LL:LX/0nLI;

.field public LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0nUC;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;

    const-string v2, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    new-instance v0, LX/0nLI;

    invoke-direct {v0}, LX/0nLI;-><init>()V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LL:LX/0nLI;

    new-instance v0, LX/0nUC;

    const/4 v7, 0x0

    sget-object v9, LX/0nRv;->TEXT:LX/0nRv;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v8, v1

    move v10, v1

    move-object v11, v7

    move v12, v1

    invoke-direct/range {v0 .. v12}, LX/0nUC;-><init>(ZZZZZZLX/0nVn;ILX/0nRv;ZLX/0nUB;Z)V

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c4

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    const/16 v0, 0x14a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0xf

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x3c4

    invoke-direct {v15, v14, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0mPL;I)V

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0x12

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_1
    iput-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZLL:LX/05ta;

    return-void

    :cond_0
    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0x13

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v12, Lkotlin/jvm/internal/AwS40S0500000_17;

    const/16 v18, 0x10

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/AwS40S0500000_17;-><init>(Landroidx/fragment/app/Fragment;LX/0mPL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final B3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    sget-object v1, LX/0nVW;->LIZ:LX/0nVW;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Au2(LX/0nVY;Z)V

    return-void
.end method

.method public final Bp(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Ik(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    return-object v0
.end method

.method public final Jb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v0, v0, LX/0nVL;->LL:LX/0nVY;

    invoke-static {v0}, LX/0nUN;->LIZ(LX/0nVY;)Z

    move-result v0

    return v0
.end method

.method public final Kg()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    sget-object v0, LX/0nVn;->FEED_QUICK_COMMENT:LX/0nVn;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->ou2(LX/0nVn;Landroid/text/Editable;)LX/0nUz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Kz()Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;
    .locals 0

    return-object p0
.end method

.method public final LN()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v1, v0, LX/0nVL;->LL:LX/0nVY;

    sget-object v0, LX/0nVW;->LIZ:LX/0nVW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final NN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0nUC;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p6}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v0}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LL:LX/0KGS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLILIL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    const-string v1, "single_keyboard_input"

    const-string v0, "reset keyboard content"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->wu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->LLILLIZIL:LX/0NqK;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0NqK;->LJIIIZ(I)V

    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;->zi2(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {p6}, LX/0nUC;->getInitKeyboardType()LX/0nRv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->ON(LX/0nRv;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final ON(LX/0nRv;)V
    .locals 5

    sget-object v1, LX/0nRu;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentWithStickerExp;->LIZIZ()I

    move-result v1

    sget-object v0, LX/0bAv;->PIN_EMOJI:LX/0bAv;

    invoke-virtual {v0}, LX/0bAv;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIILL()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v1, v0, LX/0nVL;->LL:LX/0nVY;

    sget-object v0, LX/0nVT;->LIZ:LX/0nVT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->mu2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Bu2(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v1, v0, LX/0nVL;->LL:LX/0nVY;

    sget-object v0, LX/0nVU;->LIZ:LX/0nVU;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->xu2(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nVL;

    iget-object v1, v0, LX/0nVL;->LL:LX/0nVY;

    sget-object v0, LX/0nVV;->LIZ:LX/0nVV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->gB0(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    return-void
.end method

.method public final Rn(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 82

    if-eqz p1, :cond_1a

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LL:LX/0nLI;

    const/16 v20, 0x0

    invoke-virtual {v0, v2}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;-><init>()V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getForceDisableCommentPhoto()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableCommentPhoto(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->isLandScapeMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setLandscapeMode(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getForceDisableReplyWithVideo()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableReplyWithVideo(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getForceEnableReplyWithVideo()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceEnableReplyWithVideo(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getForceDisableExposedEmoji()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableExposedEmoji(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getForceDisableMention()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setForceDisableMention(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setInputServiceType(LX/0nVn;)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->isClickFromGuideReplyUser()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setFromGuideReplyUser(Z)V

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v5

    sget-object v3, LX/0nVn;->COMMENT_PANEL:LX/0nVn;

    if-eq v5, v3, :cond_19

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v6

    sget-object v5, LX/0nVn;->POST_MODE_FULL_PAGE:LX/0nVn;

    if-eq v6, v5, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFeedParam()LX/12LU;

    move-result-object v49

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/0nUB;->getAccountType()Ljava/lang/String;

    move-result-object v21

    :goto_0
    if-eqz v49, :cond_17

    invoke-virtual/range {v49 .. v49}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v8}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/0nUB;->getNoticeId()Ljava/lang/String;

    move-result-object v50

    :goto_2
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v8}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0nUB;->getFriendsV3TrackScene()Ljava/lang/String;

    move-result-object v65

    if-nez v65, :cond_3

    :cond_2
    const-string v65, ""

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const-string v44, ""

    sget-object v68, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v24, 0x1

    const/16 v27, -0x1

    move-object v12, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v20

    move/from16 v34, v20

    move/from16 v35, v20

    move/from16 v36, v20

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move/from16 v39, v24

    move/from16 v40, v24

    move/from16 v41, v20

    move-object/from16 v42, v4

    move-object/from16 v43, v4

    move/from16 v45, v20

    move-object/from16 v46, v44

    move-object/from16 v47, v4

    move-object/from16 v48, v4

    move-object/from16 v51, v4

    move/from16 v52, v20

    move/from16 v53, v20

    move/from16 v54, v20

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move/from16 v57, v27

    move-object/from16 v58, v4

    move-object/from16 v59, v4

    move-object/from16 v60, v44

    move/from16 v61, v20

    move/from16 v62, v20

    move/from16 v63, v20

    move/from16 v64, v20

    move-object/from16 v66, v4

    move-object/from16 v67, v4

    move/from16 v69, v20

    move/from16 v70, v24

    move/from16 v71, v20

    move/from16 v72, v20

    move-object/from16 v73, v4

    move-object/from16 v74, v4

    move-object v10, v4

    move-object v11, v7

    move-object v13, v6

    move-object v15, v5

    invoke-direct/range {v8 .. v74}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    sget-boolean v5, LX/0hgo;->LIZ:Z

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    sput-object v5, LX/0hgo;->LIZJ:Ljava/lang/String;

    :cond_4
    :goto_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, LX/0nUB;->getInitEditTextContent()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v8

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/0nUB;->getInitEditTextContent()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_5
    invoke-virtual {v6, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-virtual {v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Du2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/text/Editable;LX/0nVn;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, LX/0nUB;->getInitEditTextContent()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_6
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setInitEditTextContent(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0nUB;->getInitSticker()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v8

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/0nUB;->getInitSticker()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v6

    :goto_7
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v5}, LX/0nUC;->getInputServiceType()LX/0nVn;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v3, v5

    :cond_7
    invoke-virtual {v8, v7, v6, v3}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;->Cu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;LX/0nVn;)V

    :cond_8
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setQuickCommentActionType(Ljava/lang/String;)V

    :cond_9
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentEmojiString()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentEmojiString()Ljava/util/List;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setQuickCommentEmojiString(Ljava/util/List;)V

    :cond_a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentShowType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v3}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/0nUB;->getQuickCommentShowType()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->setQuickCommentShowType(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->initKeyboardModel(Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;)V

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateSource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LL:LX/0nLI;

    invoke-virtual {v0, v2}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LL:LX/0nLI;

    invoke-virtual {v0, v2}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_e
    move-object v0, v4

    goto :goto_b

    :cond_f
    move-object v3, v4

    goto :goto_a

    :cond_10
    move-object v3, v4

    goto :goto_9

    :cond_11
    move-object v3, v4

    goto/16 :goto_8

    :cond_12
    move-object v6, v4

    goto/16 :goto_7

    :cond_13
    move-object v5, v4

    goto/16 :goto_6

    :cond_14
    move-object v5, v4

    goto/16 :goto_5

    :cond_15
    move-object v5, v4

    goto/16 :goto_4

    :cond_16
    move-object/from16 v50, v4

    goto/16 :goto_2

    :cond_17
    move-object/from16 v18, v4

    goto/16 :goto_1

    :cond_18
    move-object/from16 v21, v4

    goto/16 :goto_0

    :cond_19
    if-eqz p2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v81, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->requestId:Ljava/lang/String;

    move-object/from16 v80, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterFrom:Ljava/lang/String;

    move-object/from16 v79, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoFrom:Ljava/lang/String;

    move-object/from16 v78, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterMethod:Ljava/lang/String;

    move-object/from16 v77, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPosition:Ljava/lang/String;

    move-object/from16 v76, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fromPage:Ljava/lang/String;

    move-object/from16 v75, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->eventType:Ljava/lang/String;

    move-object/from16 v16, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile:Ljava/lang/Boolean;

    move-object/from16 v17, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tabName:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->pageType:I

    move/from16 v20, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->accountType:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentClose:Z

    move/from16 v22, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentLimited:Z

    move/from16 v23, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enableComment:Z

    move/from16 v24, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode:Z

    move/from16 v25, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentNotice:I

    move/from16 v26, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeType:I

    move/from16 v27, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->inboxNoticeSubType:I

    move/from16 v28, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerPushType:I

    move/from16 v29, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideBatchManagementView:Z

    move/from16 v30, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceOpenKeyboard:Z

    move/from16 v31, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideAutoKeyboard:Z

    move/from16 v32, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideCommentDesc:Z

    move/from16 v33, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->shouldShowVideoDesc:Z

    move/from16 v34, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHideDonation:Z

    move/from16 v35, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->forceHidePoi:Z

    move/from16 v36, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->sessionId:Ljava/lang/Long;

    move-object/from16 v37, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->splitContainerTag:Ljava/lang/String;

    move-object/from16 v38, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->locatePageType:I

    move/from16 v39, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->smoothScrollLocate:Z

    move/from16 v40, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory:Z

    move/from16 v41, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showHeightChangeListener:LX/0KZW;

    move-object/from16 v42, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollStateChangedListener:LX/0nUT;

    move-object/from16 v43, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->showCommentPostCid:Ljava/lang/String;

    move-object/from16 v44, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isPreCreate:Z

    move/from16 v45, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->channelNameForServer:Ljava/lang/String;

    move-object/from16 v46, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fypExposedCommentMobParams:Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-object/from16 v47, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->gdLabel:Ljava/lang/String;

    move-object/from16 v48, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->feedParam:LX/12LU;

    move-object/from16 v49, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->noticeId:Ljava/lang/String;

    move-object/from16 v50, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->holidayModel:Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-object/from16 v51, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage:Z

    move/from16 v52, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->choosePhotoFromInnerPage:Z

    move/from16 v53, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->postFromInnerPageAddPhoto:Z

    move/from16 v54, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->enterPhotoDetailComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v55, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->lastViewedPhotoComment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v56, v5

    iget v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->scrollDirection:I

    move/from16 v57, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->innerChoosePhotoCache:Lcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;

    move-object/from16 v58, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->panelSessionCode:Ljava/lang/Integer;

    move-object/from16 v59, v5

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->tempEnterMethod:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isStoryImmersiveFeed:Z

    move/from16 v61, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV2Feed:Z

    move/from16 v62, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isFriendsV3Feed:Z

    move/from16 v63, v5

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->blockSortFeatInFriendsV3:Z

    move/from16 v64, v5

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->friendsV3TrackScene:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->storyCommentPageParam:LX/0MY6;

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->titleClickMethod:Ljava/lang/String;

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescOnly:Ljava/lang/Boolean;

    iget v11, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->videoDescViewHeight:I

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isVideoMusicTitleDisplayOnFeed:Z

    iget-boolean v9, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->fragmentReCreated:Z

    iget-boolean v8, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->navigationBarAutoColorOnHide:Z

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->reportPanelHeight:Ljava/lang/Integer;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->commentStickerUniqueId:Ljava/lang/String;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move/from16 v52, v52

    move/from16 v53, v53

    move/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move/from16 v61, v61

    move/from16 v62, v62

    move/from16 v63, v63

    move/from16 v64, v64

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v12

    move/from16 v69, v11

    move/from16 v70, v10

    move/from16 v71, v9

    move/from16 v72, v8

    move-object/from16 v73, v7

    move-object/from16 v74, v5

    move-object v8, v6

    move-object/from16 v9, v81

    move-object/from16 v10, v80

    move-object/from16 v11, v79

    move-object/from16 v12, v78

    move-object/from16 v13, v77

    move-object/from16 v14, v76

    move-object/from16 v15, v75

    invoke-virtual/range {v8 .. v74}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->copy(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    goto/16 :goto_3

    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, " SingleKeyboard updateSource aweme is null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Tl(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentInputContent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleCommentKeyboardVScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hk()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;->hk()V

    :cond_0
    return-void
.end method

.method public final m6()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0hgE;->LJIIIZ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IRefactorKeyboardFragment;->m6()V

    :cond_0
    return-void
.end method

.method public final mf(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 71

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    invoke-super {v2, v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    const-string v1, "aweme_args"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "comment_args"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_7

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_1
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const-string v1, "enter_from"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLIZIL:Ljava/lang/String;

    const-string v1, "enter_method"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "from_page"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    const-string v1, "keyboard_config"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, LX/0nUC;

    if-eqz v1, :cond_3

    check-cast v3, LX/0nUC;

    if-eqz v3, :cond_3

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    :cond_3
    const-string v1, "keyboard_source"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v1, :cond_9

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    :goto_2
    invoke-static {v2, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    if-nez v3, :cond_5

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;-><init>()V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v4}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LX/0nUB;->getAccountType()Ljava/lang/String;

    move-result-object v17

    :goto_3
    iget-object v11, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v4}, LX/0nUC;->getExtra()LX/0nUB;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LX/0nUB;->getNoticeId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v4, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    const/4 v6, 0x0

    const-string v40, ""

    sget-object v64, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v16, 0x0

    const/16 v20, 0x1

    const/16 v23, -0x1

    move-object v8, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v16

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move/from16 v35, v20

    move/from16 v36, v20

    move/from16 v37, v16

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move/from16 v41, v16

    move-object/from16 v42, v40

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v0

    move-object/from16 v47, v6

    move/from16 v48, v16

    move/from16 v49, v16

    move/from16 v50, v16

    move-object/from16 v51, v6

    move-object/from16 v52, v6

    move/from16 v53, v23

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v40

    move/from16 v57, v16

    move/from16 v58, v16

    move/from16 v59, v16

    move/from16 v60, v16

    move-object/from16 v61, v40

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move/from16 v65, v16

    move/from16 v66, v20

    move/from16 v67, v16

    move/from16 v68, v16

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    invoke-direct/range {v4 .. v70}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ZZZZIIIIZZZZZZZLjava/lang/Long;Ljava/lang/String;IZZLX/0KZW;LX/0nUT;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;LX/12LU;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;ZZZLcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;ILcom/ss/android/ugc/aweme/comment/model/PhotoCacheModel;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;LX/0MY6;Ljava/lang/String;Ljava/lang/Boolean;IZZZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->setCommonModel(Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;)V

    :cond_5
    const-class v4, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v0, "source_default_key"

    invoke-static {v1, v3, v4, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    sget-boolean v0, LX/0hgo;->LIZ:Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    sput-object v0, LX/0hgo;->LIZJ:Ljava/lang/String;

    return-void

    :cond_6
    move-object/from16 v17, v0

    goto/16 :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0

    :cond_9
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget-boolean v0, LX/0hgo;->LIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hgo;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e034a

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {v4, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    sget-object v0, LX/0hh8;->LL:LX/0hh8;

    invoke-static {p1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->SN(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xc3

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LL:LX/0nLI;

    invoke-virtual {v0, v4}, LX/0nLI;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isLandscapeMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p1}, LX/0QgE;->LJFF(ILandroid/view/View;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v6, LX/0nUG;->LL:LX/0nUG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0xd

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nUI;->LL:LX/0nUI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x55

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->JN()Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;

    move-result-object v5

    sget-object v6, LX/0nUE;->LL:LX/0nUE;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS414S0200000_24;

    const/16 v0, 0x8

    invoke-direct {v8, p1, v4, v0}, Lkotlin/jvm/internal/AwS414S0200000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLILZ:LX/0nUC;

    invoke-virtual {v0}, LX/0nUC;->getInitKeyboardType()LX/0nRv;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->ON(LX/0nRv;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLJILJIL:Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/ISingleCommentKeyboardAbility;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final y5(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commentv2/keyboard/inboxquickcomment/SingleKeyboardFragment;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method
