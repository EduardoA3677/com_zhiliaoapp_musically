.class public final Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0hjW;",
        ">;",
        "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentPublishViewModelAbility;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0KGS;

.field public LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:LX/0hWg;

.field public final LLILLIZIL:LX/02g4;

.field public final LLILLJJLI:LX/02g4;

.field public final LLILLL:LX/0JAI;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0nUz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LLJIJIL:I

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    const-string v2, "source"

    const-string v0, "getSource()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;I)V

    new-instance v0, LX/0hWg;

    invoke-direct {v0, v1}, LX/0hWg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILL:LX/0hWg;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLIZIL:LX/02g4;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v1

    new-instance v0, LX/02g4;

    invoke-direct {v0, p0, v1}, LX/02g4;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLJJLI:LX/02g4;

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/CommentSyncSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v0, 0xfa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLL:LX/0JAI;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJILJIL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static su2(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;II)V
    .locals 29

    move/from16 v12, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p0

    if-eqz v13, :cond_5

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUz;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/0nUz;->LIZIZ:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    iget-object v11, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    iget-object v10, v0, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    iget-object v9, v0, LX/0nUz;->LJFF:Ljava/lang/String;

    iget v8, v0, LX/0nUz;->LJI:I

    iget-object v7, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v6, v0, LX/0nUz;->LJIIIIZZ:I

    const/16 v27, 0x1

    iget-boolean v5, v0, LX/0nUz;->LJIIJ:Z

    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    iget-object v3, v0, LX/0nUz;->LJIIL:LX/0nVn;

    iget-boolean v2, v0, LX/0nUz;->LJIILIIL:Z

    iget-object v1, v0, LX/0nUz;->LJIILJJIL:Ljava/lang/String;

    new-instance v0, LX/0nUz;

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-object/from16 p3, v1

    move/from16 v26, v6

    move/from16 v28, v5

    move-object/from16 p0, v4

    move-object/from16 v23, v9

    move/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    invoke-direct/range {v17 .. v32}, LX/0nUz;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;Ljava/lang/String;ILcom/ss/android/ugc/aweme/comment/model/Comment;IIZLX/0nV0;LX/0nVn;ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v13, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    iput-object v1, v14, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v16, :cond_3

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJ:Z

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "comment"

    invoke-static {v12, v0, v1, v2}, LX/0nrX;->LIZ(ILjava/lang/String;Ljava/lang/String;Z)LX/0LPF;

    move-result-object v2

    const-string v1, "no_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "comment_rethink_hit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "CommentPublishVM"

    const-string v0, "publish param is null when post anyway"

    invoke-static {v1, v0}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public static tu2(LX/0JTa;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 2

    invoke-virtual {p0}, LX/0JTa;->LIZ()V

    invoke-virtual {p0, p1}, LX/0JTa;->LIZLLL(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "cid"

    invoke-virtual {p0, v1, v0}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0JTa;->LJFF()V

    return-void
.end method

.method public static uu2(LX/0JTa;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0z8n;->LIZ(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p0, v1}, LX/0JTa;->LJI(I)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "publish"

    invoke-static {v1, v0, p1}, LX/0hgM;->LIZ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0hjW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hjW;-><init>(LX/0hgd;)V

    return-object v1
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

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hu2(Ljava/lang/String;LX/0nUz;)Lcom/ss/android/ugc/aweme/comment/model/Comment;
    .locals 6

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p2, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    iget-object v0, p2, LX/0nUz;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0hiw;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setImageList(Ljava/util/List;)V

    iget-object v0, p2, LX/0nUz;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setEditImageBitmap(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    iget-object v0, p2, LX/0nUz;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setGiftEffectPath(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeGiftId(J)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    :cond_0
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0sH8;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    const v0, 0x7f12140a

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelText(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelType(I)V

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v4

    :cond_3
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeIsFromGiftBag(Z)V

    iget-boolean v0, p2, LX/0nUz;->LJIIJ:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIsCommentPostChecked(Z)V

    return-object v3

    :cond_4
    move-object v0, v2

    goto :goto_5

    :cond_5
    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRootCommentId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToReplyId(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserName(Ljava/lang/String;)V

    iget-object v0, p2, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToUserId(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final il2(LX/0nUz;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v14, p2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v4, LX/0t7j;

    :goto_1
    move-object/from16 v13, p0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_comment_send"

    invoke-static {v4, v2, v1, v0, v3}, LX/0NEU;->LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    move-object/from16 v12, p1

    if-eqz v0, :cond_3

    iget v0, v12, LX/0nUz;->LJIIIZ:I

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJII(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;->PU0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    iget-object v0, v12, LX/0nUz;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    sget v0, LX/0hg8;->LIZ:I

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v12, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    :goto_4
    invoke-static {v0, v1}, LX/0hg8;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8a

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-virtual {v2}, LX/0nRW;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZIZ:J

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    if-eqz v16, :cond_2c

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    const-string v5, "enter_from"

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const v0, 0x7f121a15

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    return-void

    :cond_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_b
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v16 .. v16}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_5
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_c

    const v0, 0x7f121c28

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    const v0, 0x7f121bd6

    invoke-static {v2, v0, v3}, LX/0hh6;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_d
    move-object v2, v3

    goto :goto_5

    :cond_e
    invoke-static/range {v16 .. v16}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    :goto_6
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    const v0, 0x7f121be6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_f
    const v0, 0x7f121be7

    invoke-static {v2, v0, v3}, LX/0hh6;->LJ(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_10
    move-object v2, v3

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_12
    invoke-static {}, LX/16qt;->LIZIZ()I

    move-result v1

    iget-object v0, v12, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_7
    if-le v0, v1, :cond_14

    const v0, 0x7f121604

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    sget-object v0, LX/08vf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_17

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->isLoading()Z

    move-result v0

    if-ne v0, v4, :cond_17

    const v0, 0x7f1215b6

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    iget-object v0, v12, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v0, :cond_16

    const-string v1, "click_gift"

    :goto_8
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "invalid_reason"

    const-string v0, "loading_comment"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid_post_comment"

    invoke-static {v2, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "click_send_button"

    goto :goto_8

    :cond_17
    invoke-static {}, LX/175W;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_18

    const-class v0, Lcom/ss/android/ugc/aweme/comment/quickmention/IQuickMentionLogicAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/quickmention/IQuickMentionLogicAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0, v12}, Lcom/ss/android/ugc/aweme/comment/quickmention/IQuickMentionLogicAbility;->AP1(LX/0nUz;)V

    :cond_18
    iget-object v0, v12, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    const-string v9, "cid"

    const-string v8, "gid"

    const/4 v2, 0x3

    move-object/from16 v21, p3

    if-eqz v0, :cond_25

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    iget-object v0, v12, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/0JTa;

    invoke-direct {v7}, LX/0JTa;-><init>()V

    invoke-virtual {v7}, LX/0JTa;->LJ()V

    const-string v0, "ttk_comment_gift_send_api_monitor"

    iput-object v0, v7, LX/0JTa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7, v11, v5}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_19

    invoke-virtual {v7, v10, v9}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7, v1, v8}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/VideoGiftService;->LJI()Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/setting/services/IVideoGiftService;->LIZIZ()V

    :cond_1a
    new-instance v9, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/comment/model/Comment;-><init>()V

    iget-object v0, v12, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    :goto_b
    invoke-virtual {v9, v0, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeGiftId(J)V

    iget-object v0, v12, LX/0nUz;->LJFF:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setGiftEffectPath(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v8

    :goto_c
    new-instance v5, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/comment/gift/ui/GiftAnimationFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "comment"

    invoke-static {v1, v0, v9}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v8, :cond_1b

    const-string v0, "GiftAnimationFragment"

    invoke-virtual {v5, v8, v0}, Landroidx/fragment/app/DialogFragment;->show(LX/13jT;Ljava/lang/String;)I

    :cond_1b
    iget-object v0, v12, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1c
    iget-object v0, v12, LX/0nUz;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v12, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-nez v0, :cond_1f

    if-nez v14, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->hu2(Ljava/lang/String;LX/0nUz;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    :cond_1d
    invoke-virtual {v13, v14, v12, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ou2(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;Z)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0nSU;

    const/4 v14, 0x0

    move-object v9, v0

    move-object v10, v13

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/0nSU;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/0nUz;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1e
    :goto_d
    sget-object v2, LX/0nRx;->LIZIZ:LX/0nS1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0nRV;->LIZJ:J

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACallableS366S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void

    :cond_1f
    iget v0, v12, LX/0nUz;->LJI:I

    if-nez v0, :cond_1e

    if-nez v14, :cond_20

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->hu2(Ljava/lang/String;LX/0nUz;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    :cond_20
    invoke-virtual {v13, v14, v12, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ou2(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;Z)V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/0nSS;

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, v16

    move-object v13, v7

    move-object/from16 v14, v21

    invoke-direct/range {v8 .. v15}, LX/0nSS;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_d

    :cond_21
    move-object v8, v3

    goto/16 :goto_c

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_b

    :cond_23
    move-object v10, v3

    goto/16 :goto_a

    :cond_24
    move-object v11, v3

    goto/16 :goto_9

    :cond_25
    iget v0, v12, LX/0nUz;->LJI:I

    if-nez v0, :cond_2c

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v0, v12, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/0JTa;

    invoke-direct {v1}, LX/0JTa;-><init>()V

    invoke-virtual {v1}, LX/0JTa;->LJ()V

    const-string v0, "ttk_comment_publish_api_monitor"

    iput-object v0, v1, LX/0JTa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_26

    invoke-virtual {v1, v7, v9}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v1, v6, v8}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    if-nez v14, :cond_27

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v12}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->hu2(Ljava/lang/String;LX/0nUz;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v14

    :cond_27
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    :goto_10
    invoke-virtual {v13, v14, v12, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ou2(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;Z)V

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v0

    new-instance v11, LX/0nSQ;

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v22}, LX/0nSQ;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/00zH;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JTa;JLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v0, v3, v3, v11, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_d

    :cond_28
    move-object/from16 v20, v3

    goto :goto_10

    :cond_29
    move-object v7, v3

    goto :goto_f

    :cond_2a
    move-object v10, v3

    goto :goto_e

    :catch_0
    :cond_2b
    const v0, 0x7f123bb2

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    return-void

    :cond_2c
    return-void
.end method

.method public final iu2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->o71()Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILL:LX/0hWg;

    invoke-virtual {v0}, LX/0hWf;->LIZIZ()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    return-object v0
.end method

.method public final ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, p2, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0hgd;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()Z
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->XW0()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_1
    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJZL(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;ILandroid/content/Context;)V
    .locals 29

    const-string v13, "comment_panel"

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0haW;

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v5, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v3, 0x9

    move-object/from16 v2, p3

    move-object/from16 v1, p1

    invoke-direct {v5, v6, v1, v2, v3}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;I)V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    iget-boolean v3, v7, LX/0haW;->LIZ:Z

    move/from16 v9, p2

    if-eqz v3, :cond_1

    const/4 v15, 0x0

    move-object v7, v7

    move v8, v9

    move-object v9, v2

    move-object v10, v1

    move-object v11, v4

    move-object v12, v0

    move-object v14, v5

    invoke-virtual/range {v7 .. v15}, LX/0haW;->LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/09hu;->LIZ()I

    move-result v8

    const-string v3, ""

    const-string v6, "enter_from"

    if-lez v8, :cond_8

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/services/IExternalService;->openTextToImageService()Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_7

    move-object v11, v3

    :goto_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3

    :cond_2
    move-object/from16 v26, v3

    :cond_3
    invoke-static {v3, v10, v4}, LX/0nlg;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "notification_page"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v23, "comment_to_post_comment_from_inbox"

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v28

    new-instance v8, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;

    const-string v20, ""

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v8 .. v28}, Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v7, v11, v8}, Lcom/ss/android/ugc/aweme/services/external/ability/IOpenTextToImageService;->openTextToImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ability/TextToImageRouteParams;)V

    :cond_4
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    invoke-virtual {v3, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "aweme_type"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v3, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pic_cnt"

    invoke-static {v4}, LX/0hcH;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getSemanticLabel()Ljava/lang/String;

    move-result-object v2

    const-string v0, "comment_type"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_comment_add_as_post"

    invoke-static {v3, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    sget-object v0, LX/0hXQ;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v23, "comment_to_post_comment_from_fyp"

    goto :goto_3

    :cond_7
    move-object v11, v0

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x2

    if-eqz v9, :cond_9

    if-ne v9, v10, :cond_0

    const-string v0, "comment"

    invoke-static {v2, v1, v0}, LX/0haW;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f121bb7

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    :cond_a
    new-instance v14, LX/0haX;

    move-object v9, v14

    move-object v12, v8

    const/16 v20, 0x1e0

    move-object/from16 v19, v13

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, LX/0haX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Agp;->LIZ()I

    move-result v1

    const/4 v8, 0x1

    if-gt v1, v10, :cond_b

    invoke-static {}, LX/0Agp;->LIZ()I

    move-result v1

    if-le v1, v8, :cond_e

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "key_comment_input_also_comment_post_demo_first_show_"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QV4;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_b
    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v10, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v8, "original_comment"

    invoke-static {v13, v8, v12}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v8, "original_aweme"

    invoke-static {v13, v8, v4}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6, v0, v13}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "click_time"

    invoke-virtual {v13, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v10, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0x15

    invoke-direct {v1, v7, v9, v5, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(LX/0haW;LX/0haX;Lkotlin/jvm/internal/AwS251S0300000_20;I)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/comment/commentpost/CommentPostDemoDialog;->LLJJIII:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v11, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v0, v10

    goto/16 :goto_1

    :cond_d
    move-object v4, v10

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v7, v9, v5}, LX/0haW;->LIZIZ(LX/0haX;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final nu2(Ljava/lang/Throwable;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    const/4 v4, -0x1

    const/4 v11, 0x0

    move-object/from16 v2, p2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3, v7, v0}, LX/0nan;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUz;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v0, :cond_12

    iget-object v5, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v5, :cond_12

    iget-object v7, v5, LX/0nV0;->LIZJ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_4
    if-eqz v0, :cond_10

    iget-object v9, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v14

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v16

    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v17

    :goto_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v19

    :goto_c
    const/4 v10, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v5

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :goto_e
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nV0;->LJIIJ:Ljava/lang/String;

    :goto_f
    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v23}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v10, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZ:I

    instance-of v0, v1, LX/0hkt;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->setProgress(I)V

    :cond_1
    const/4 v6, 0x3

    if-eqz v2, :cond_5

    invoke-static {v6, v2, v10}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v5, LX/0n9S;->LLILLIZIL:LX/0n9U;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUz;

    iput-object v0, v4, LX/0n9U;->LIZ:LX/0nUz;

    :cond_2
    invoke-virtual {v5}, LX/0n9S;->LIZIZ()LX/0n9T;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0n9T;->LJIIJJI:J

    :cond_3
    :goto_11
    new-instance v0, LX/0hgd;

    invoke-direct {v0, v6, v5, v11}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v11}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    return-void

    :cond_4
    move-object v1, v11

    goto :goto_10

    :cond_5
    move-object v5, v11

    goto :goto_11

    :cond_6
    move-object v0, v11

    goto :goto_f

    :cond_7
    move-object/from16 v22, v11

    goto :goto_e

    :cond_8
    const/4 v5, 0x0

    goto :goto_d

    :cond_9
    move-object/from16 v19, v11

    goto/16 :goto_c

    :cond_a
    move-object/from16 v17, v11

    goto/16 :goto_b

    :cond_b
    move-object/from16 v16, v11

    goto/16 :goto_a

    :cond_c
    move-object v15, v11

    goto/16 :goto_9

    :cond_d
    move-object v14, v11

    goto/16 :goto_8

    :cond_e
    move-object v13, v11

    goto/16 :goto_7

    :cond_f
    move-object v12, v11

    goto/16 :goto_6

    :cond_10
    move-object v9, v11

    goto/16 :goto_5

    :cond_11
    move-object v8, v11

    goto/16 :goto_4

    :cond_12
    move-object v7, v11

    goto/16 :goto_3

    :cond_13
    move-object v6, v11

    goto/16 :goto_2

    :cond_14
    move-object v0, v11

    goto/16 :goto_1

    :cond_15
    move-object v0, v11

    goto/16 :goto_0

    :cond_16
    instance-of v0, v1, LX/0Jlc;

    if-eqz v0, :cond_19

    move-object v5, v1

    check-cast v5, LX/0F5r;

    invoke-virtual {v5}, LX/0F5r;->getErrorCode()I

    move-result v4

    const v0, 0x2dd0c4

    if-ne v4, v0, :cond_17

    invoke-static {v5}, LX/0gti;->LJ(Ljava/lang/Exception;)Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS218S0300000_20;

    const/16 v0, 0x11

    invoke-direct {v4, v5, v2, v3, v0}, Lkotlin/jvm/internal/AwS218S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    move-object v0, v1

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v4

    const v0, 0x2e092a

    if-ne v4, v0, :cond_19

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_18

    move-object v11, v1

    :cond_18
    invoke-static {v11}, LX/0gti;->LJ(Ljava/lang/Exception;)Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    move-result-object v5

    new-instance v0, Lkotlin/jvm/internal/AwS19S1400000_24;

    const/4 v10, 0x1

    move-object/from16 v8, p3

    move-object v4, v0

    move-object v6, v3

    move-object v7, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS19S1400000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Exception;I)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_19
    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_1a

    move-object v11, v1

    check-cast v11, Ljava/lang/Exception;

    :cond_1a
    invoke-virtual {v3, v11, v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ru2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final onPrepared()V
    .locals 7

    move-object v1, p0

    invoke-super {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v3, LX/0hgv;->LL:LX/0hgv;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final ou2(Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0nUz;Z)V
    .locals 45

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LX/0nUz;->LJIIL:LX/0nVn;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/0nUZ;->LIZIZ(LX/0nVn;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJIJIL:I

    if-nez v0, :cond_1

    const v0, 0x7f121c07

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    sget-object v0, LX/0nyp;->COMMENT:LX/0nyp;

    invoke-virtual {v0}, LX/0nyp;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUz;

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    iget v3, v0, LX/0nUz;->LJI:I

    if-ne v3, v4, :cond_29

    const/4 v3, 0x3

    :goto_1
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v5, :cond_28

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v5

    if-eqz v5, :cond_28

    if-eqz v0, :cond_27

    iget-object v4, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_2
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->XF(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v16

    :goto_3
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v5, :cond_26

    const-class v4, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;

    invoke-static {v5, v4, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentAbility;->lW1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v17

    if-eqz v0, :cond_25

    iget-object v4, v0, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    move-object/from16 v20, v4

    iget-object v4, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-object/from16 v21, v4

    :goto_5
    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v23

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPredictedAgeGroup()Ljava/lang/String;

    move-result-object v24

    :goto_7
    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_1f

    iget-boolean v4, v4, LX/0nV0;->LIZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_8
    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_20

    iget-object v4, v4, LX/0nV0;->LIZIZ:Ljava/lang/String;

    move-object/from16 v19, v4

    :goto_9
    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_21

    iget-object v4, v4, LX/0nV0;->LIZJ:Ljava/lang/String;

    move-object/from16 v18, v4

    :goto_a
    const-string v9, ""

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/0nV0;->LIZLLL:Ljava/lang/String;

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v9

    if-eqz v0, :cond_1d

    :cond_3
    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_1d

    iget-object v15, v4, LX/0nV0;->LJ:Ljava/util/List;

    :cond_4
    iget-object v14, v0, LX/0nUz;->LIZIZ:Ljava/util/List;

    iget-object v4, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    if-eqz v0, :cond_1c

    iget-object v4, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    :goto_c
    xor-int/lit8 v32, v4, 0x1

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    invoke-static {v4}, LX/0bAj;->LJIIIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v33

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getSetId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_6

    :cond_5
    move-object/from16 v34, v9

    if-eqz v0, :cond_7

    :cond_6
    iget-object v4, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getId()Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_8

    :cond_7
    move-object/from16 v35, v9

    if-eqz v0, :cond_9

    :cond_8
    iget-object v4, v0, LX/0nUz;->LIZLLL:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;->getStickerEnterMethod()Ljava/lang/String;

    move-result-object v36

    if-nez v36, :cond_a

    :cond_9
    move-object/from16 v36, v9

    if-eqz v0, :cond_b

    :cond_a
    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_b

    iget-object v10, v4, LX/0nV0;->LJII:Ljava/lang/String;

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v9

    :cond_c
    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_1a

    iget-object v4, v4, LX/0nV0;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    :goto_e
    const/4 v5, 0x0

    if-eqz v0, :cond_19

    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_19

    iget-object v13, v4, LX/0nV0;->LJFF:Ljava/lang/Boolean;

    :goto_f
    iget-object v4, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v4, :cond_d

    iget-object v6, v4, LX/0nV0;->LJIIJ:Ljava/lang/String;

    :cond_d
    const/high16 v44, 0x400000

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v37, v10

    move-object/from16 v40, v5

    move-object/from16 v42, v13

    move-object/from16 v43, v6

    move-object/from16 v18, v20

    move/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v21

    invoke-static/range {v17 .. v44}, LX/0heq;->LJJLL(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Ljava/lang/CharSequence;ILcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const-string v6, "1"

    const-string v4, "0"

    const/4 v10, 0x2

    if-ne v3, v10, :cond_18

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentEmojiString()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    instance-of v3, v10, Ljava/util/Collection;

    if-eqz v3, :cond_15

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setHasSuggestedReply(Ljava/lang/String;)V

    :cond_f
    :goto_10
    if-eqz v0, :cond_13

    iget-object v13, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v10, v0, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v10, :cond_14

    iget-boolean v10, v10, LX/0nV0;->LIZ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_11
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    :goto_12
    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0nSy;->LJIIL(Ljava/util/List;)I

    move-result v0

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v18

    invoke-static/range {v13 .. v18}, LX/0heq;->LJJZZIII(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)V

    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0nUz;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_11
    const/4 v15, 0x0

    :cond_12
    const/16 v16, 0x0

    goto :goto_12

    :cond_13
    const/4 v13, 0x0

    :cond_14
    const/4 v14, 0x0

    goto :goto_11

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v10, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setHasSuggestedReply(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->setHasSuggestedReply(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    move-object v13, v6

    if-eqz v0, :cond_d

    goto/16 :goto_f

    :cond_1a
    const-wide/16 v38, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object v4, v6

    goto/16 :goto_d

    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1d
    move-object v15, v6

    if-nez v0, :cond_4

    move-object v14, v6

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v25, v6

    if-eqz v0, :cond_20

    goto/16 :goto_8

    :cond_20
    move-object/from16 v19, v6

    if-eqz v0, :cond_21

    goto/16 :goto_9

    :cond_21
    move-object/from16 v18, v6

    goto/16 :goto_a

    :cond_22
    move-object/from16 v22, v6

    :cond_23
    move-object/from16 v23, v6

    if-eqz v16, :cond_24

    goto/16 :goto_6

    :cond_24
    move-object/from16 v24, v6

    goto/16 :goto_7

    :cond_25
    move-object/from16 v20, v6

    move-object/from16 v21, v6

    goto/16 :goto_5

    :cond_26
    move-object/from16 v41, v6

    goto/16 :goto_4

    :cond_27
    move-object v4, v6

    goto/16 :goto_2

    :cond_28
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_29
    iget-object v3, v0, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_2a

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_2a
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object v0, v6

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v2, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v0, :cond_3a

    iget-boolean v0, v0, LX/0nV0;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_16
    invoke-static {v0}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v4, v6

    :cond_2d
    new-instance v6, Lkotlin/Pair;

    const-string v0, "is_include_quick_mention"

    invoke-direct {v6, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v4, v0, v10, v6}, LX/0heq;->LJJLIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v4

    :goto_19
    iget-object v0, v2, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v0, :cond_36

    iget-object v6, v0, LX/0nV0;->LIZIZ:Ljava/lang/String;

    const-string v0, "button_send"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v11, "keyboard_dialog"

    :goto_1a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :goto_1b
    iget-object v0, v2, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/0nV0;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_2e
    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v0, "enter_method"

    invoke-virtual {v6, v0, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_32

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const-string v0, "author_id"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const-string v0, "group_id"

    invoke-virtual {v6, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_balance"

    invoke-virtual {v6, v7, v8, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "video_gift_send_click"

    invoke-static {v6, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v0, LX/0bcH;

    invoke-direct {v0}, LX/0bcH;-><init>()V

    invoke-virtual {v0, v9}, LX/0bcH;->LIZJ(Ljava/lang/CharSequence;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/0heq;->LJLJI(Ljava/util/LinkedHashMap;)V

    new-instance v0, LX/0hgq;

    const/4 v4, 0x1

    invoke-direct {v0, v12, v4}, LX/0hgq;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0APa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v2, LX/0Mwi;

    invoke-direct {v2, v3, v5}, LX/0Mwi;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v9, v0

    :cond_2f
    iput-object v9, v2, LX/0Mwi;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_30
    new-instance v3, LX/0hgd;

    const/4 v0, 0x0

    invoke-static {v4, v12, v0}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    if-eqz p3, :cond_3b

    invoke-virtual {v1, v3, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    return-void

    :cond_31
    const/4 v2, 0x0

    goto :goto_1d

    :cond_32
    const/4 v2, 0x0

    goto :goto_1c

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_34
    const-string v0, "close_text"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v11, "comment_panel"

    goto/16 :goto_1a

    :cond_35
    move-object v11, v9

    goto/16 :goto_1a

    :cond_36
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_19

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_18

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_17

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_3b
    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xbf

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0hgd;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pu2(Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Z)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_2d

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    const/4 v1, 0x1

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v0, v4}, LX/0nan;->LJ(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nUz;

    if-eqz v12, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setOriginalText(Ljava/lang/String;)V

    iget v5, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZ:I

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setRethinkPopType(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v1, :cond_29

    iget-object v5, v1, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v5, :cond_29

    iget-object v8, v5, LX/0nV0;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v10, v1, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    :goto_4
    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->getSessionId(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->isFromGuideReplyUser()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getFypExposedCommentMobParams()Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;

    move-result-object v15

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getAccountType()Ljava/lang/String;

    move-result-object v16

    :goto_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getKeyboardModel()Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentKeyboardModel;->getQuickCommentActionType()Ljava/lang/String;

    move-result-object v17

    :goto_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getNoticeId()Ljava/lang/String;

    move-result-object v18

    :goto_a
    if-eqz v1, :cond_22

    iget-object v5, v1, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v5, :cond_22

    iget-object v5, v5, LX/0nV0;->LJFF:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getSplitPercent()Ljava/lang/Integer;

    move-result-object v20

    :goto_c
    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6}, LX/0nSy;->LJIIJJI(Ljava/util/List;)I

    move-result v6

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isInPhotoCommentDetailPage()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :goto_e
    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0nUz;->LJIIJJI:LX/0nV0;

    if-eqz v1, :cond_3

    iget-object v4, v1, LX/0nV0;->LJIIJ:Ljava/lang/String;

    :cond_3
    move-object v1, v9

    move-object v12, v12

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    invoke-static/range {v7 .. v24}, LX/0heq;->LJJZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/comment/model/FypExposedCommentMobParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZ:I

    const-string v7, ""

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v12, :cond_4

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, LX/0hgM;->LIZ:Lkotlin/Pair;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0hgM;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    sget-boolean v4, LX/0hgM;->LIZJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "reported_delete_after_post"

    invoke-virtual {v6, v5, v4}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v4, "post_after_delete_comment"

    invoke-static {v4, v5}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v7, LX/0hgM;->LIZIZ:Ljava/lang/String;

    sput-boolean v8, LX/0hgM;->LIZJ:Z

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_f
    const-string v4, "mus_af_comment"

    invoke-interface {v6, v4, v5}, Lcom/ss/android/ugc/aweme/services/IMainService;->trackAppsFlyerEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1d

    :goto_10
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v4, v7, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJIII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;

    invoke-interface {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/service/ISearchAdMainService;->LJJ()LX/0Uww;

    move-result-object v5

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    invoke-static {v1}, LX/0V2j;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-interface {v5, v4, v1}, LX/0Uww;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_13
    const/4 v7, 0x2

    if-eqz v2, :cond_8

    new-instance v5, LX/0PsC;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getLabelInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, LX/0PsC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v4, LX/0hh7;

    new-array v5, v7, [Ljava/io/Serializable;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_14
    aput-object v1, v5, v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x3

    invoke-direct {v4, v1, v5}, LX/0hh7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_15
    iput-object v1, v4, LX/0hh7;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isLandscapeMode()Z

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/0hh7;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0hgq;

    invoke-direct {v1, v2, v7}, LX/0hgq;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, LX/05tf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v10, LX/0wA2;

    invoke-direct {v10, v12}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "notifyCommentSuccess"

    invoke-direct {v11, v4, v5, v10, v1}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v11}, LX/0vVu;->LIZIZ(LX/05tf;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_16
    const/4 v1, 0x0

    invoke-static {v4, v1, v8}, LX/0nSI;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v4, :cond_12

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    invoke-static {v4, v1, v6}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentpage/ICommentPageContainer;->XW0()Z

    move-result v5

    :goto_17
    new-instance v4, Lkotlin/jvm/internal/AwS107S0110000_20;

    const/4 v1, 0x3

    invoke-direct {v4, v5, v0, v1}, Lkotlin/jvm/internal/AwS107S0110000_20;-><init>(ZLcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;I)V

    invoke-virtual {v0, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x24

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    sget-object v5, LX/0QYw;->LIZ:LX/0QYi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0A9a;->LIZ:Z

    if-eqz v1, :cond_9

    iget-object v1, v5, LX/0QYi;->LIZ:LX/0IyF;

    invoke-virtual {v1, v4}, LX/0IyF;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v5

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0hgP;

    invoke-direct {v1, v0, v6}, LX/0hgP;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;LX/02wT;)V

    invoke-static {v5, v4, v6, v1, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_a
    new-array v1, v9, [Lcom/ss/android/ugc/aweme/comment/model/Comment;

    aput-object v2, v1, v8

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v4, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v5, v9}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->IQ(Ljava/util/List;Z)V

    :goto_1a
    invoke-static {v2}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v1

    if-ne v1, v7, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->iu2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nzz;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/0jXU;

    instance-of v1, v4, LX/0n9S;

    if-eqz v1, :cond_c

    check-cast v4, LX/0W3R;

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1c
    check-cast v10, LX/0jXU;

    if-eqz v10, :cond_b

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    instance-of v1, v10, LX/0n9S;

    if-eqz v1, :cond_d

    move-object v1, v10

    check-cast v1, LX/0W3R;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyCommentTotal()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyCommentTotal(J)V

    :cond_d
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_e
    move-object v10, v6

    goto :goto_1c

    :cond_f
    new-instance v1, LX/0Gc3;

    invoke-direct {v1, v5}, LX/0Gc3;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_1a

    :cond_10
    move-object v1, v6

    goto/16 :goto_19

    :cond_11
    move-object v4, v6

    goto/16 :goto_18

    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_13
    move-object v4, v6

    goto/16 :goto_16

    :cond_14
    move-object v1, v6

    goto/16 :goto_15

    :cond_15
    move-object v1, v6

    goto/16 :goto_14

    :cond_16
    const/4 v4, 0x0

    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdCommentDependImpl;->LJJIJ()Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :goto_1d
    invoke-static {v1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_1e
    const-string v5, "draw_ad"

    const-string v4, "comment"

    invoke-static {v5, v4, v7}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v7

    const-string v5, "anchor_id"

    invoke-static {v1}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_id"

    invoke-static {v1}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0V2j;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "comment_status"

    invoke-virtual {v7, v4, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0VCR;->LJIIIIZZ()V

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/utils/ReportFeedAdAction$RetrofitApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    goto/16 :goto_13

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    goto :goto_1e

    :cond_19
    move-object v7, v6

    goto :goto_1e

    :cond_1a
    const/4 v6, 0x0

    goto :goto_1d

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_1c
    const/4 v9, 0x1

    :cond_1d
    invoke-static {v1}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v23, v4

    goto/16 :goto_e

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_21
    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_22
    move-object v5, v4

    goto/16 :goto_b

    :cond_23
    move-object/from16 v18, v4

    goto/16 :goto_a

    :cond_24
    move-object/from16 v17, v4

    goto/16 :goto_9

    :cond_25
    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_26
    move-object v15, v4

    goto/16 :goto_7

    :cond_27
    move-object v14, v4

    goto/16 :goto_6

    :cond_28
    move-object v13, v4

    goto/16 :goto_5

    :cond_29
    move-object v8, v4

    if-nez v1, :cond_2

    move-object v10, v4

    goto/16 :goto_4

    :cond_2a
    move-object v7, v4

    goto/16 :goto_3

    :cond_2b
    move-object v1, v4

    goto/16 :goto_2

    :cond_2c
    move-object v9, v4

    goto/16 :goto_1

    :cond_2d
    move-object v2, v4

    move-object v12, v4

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->lu2()Z

    move-result v1

    if-nez v1, :cond_36

    const v1, 0x7f121c07

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    :cond_2f
    :goto_1f
    if-eqz v3, :cond_30

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->userBadgeInfoList:Ljava/util/List;

    if-eqz v8, :cond_30

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0hgs;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0hgs;->LIZ:Ljava/lang/String;

    sput-object v8, LX/0hgs;->LIZIZ:Ljava/util/List;

    :cond_30
    new-instance v4, LX/0hgd;

    if-eqz v2, :cond_35

    move/from16 v1, p2

    invoke-static {v7, v2, v1}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v1

    :goto_20
    invoke-direct {v4, v7, v1, v6}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getIsCommentPostChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_21
    invoke-static {v1}, LX/0hly;->LIZJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    :cond_32
    const-string v1, "check_box"

    invoke-virtual {v0, v2, v1, v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->vu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;)V

    :cond_33
    return-void

    :cond_34
    move-object v1, v6

    goto :goto_21

    :cond_35
    move-object v1, v6

    goto :goto_20

    :cond_36
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v4, :cond_2f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v4}, LX/0hgE;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;

    move-result-object v10

    const/4 v9, -0x1

    if-eqz v10, :cond_2f

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->q60()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    instance-of v1, v4, LX/0n9S;

    if-eqz v1, :cond_38

    check-cast v4, LX/0W3R;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, LX/0W3R;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v4

    :goto_23
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    if-eq v5, v9, :cond_2f

    if-eqz v10, :cond_2f

    invoke-interface {v10, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/ICommentListAssemAbility;->il1(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0hly;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x7f121c1f

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->wu2(I)V

    goto/16 :goto_1f

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_38
    move-object v4, v6

    goto :goto_23
.end method

.method public final qu0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJILJILJ:Z

    return v0
.end method

.method public final qu2(LX/0nUz;ZZI)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGiftBagStatus()I

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setGiftBagStatus(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LL:LX/0KGS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0hgE;->LJII(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/IGiftSelectAbility;->Jk2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    :goto_1
    iget-object v3, p1, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    iget-object v0, p1, LX/0nUz;->LJIIJJI:LX/0nV0;

    const-string v7, ""

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/0nV0;->LIZIZ:Ljava/lang/String;

    const-string v0, "button_send"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v5, "keyboard_dialog"

    :goto_2
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v7

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v4, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v4, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "gift_id"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_follow"

    invoke-static {v8}, LX/0nV2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isLike()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :goto_4
    const-string v0, "is_like"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_comment"

    invoke-virtual {v4, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz p4, :cond_4

    const-string v0, "error_code"

    invoke-virtual {v4, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->h(Landroid/content/Context;)LX/0XvP;

    move-result-object v1

    const-string v0, "newtork_condition"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getDiamondCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const-string v0, "gift_value"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    const-string v0, "gift_position"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "send_gift"

    invoke-static {v4, v0}, LX/0heq;->LJJIIJ(LX/0LPF;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    const-string v0, "close_text"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "comment_panel"

    goto/16 :goto_2

    :cond_b
    move-object v5, v7

    goto/16 :goto_2

    :cond_c
    move-object v5, v2

    goto/16 :goto_2

    :cond_d
    move-object v8, v2

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public final ru2(Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/comment/model/Comment;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isIgnoreToast()Z

    move-result v1

    :goto_1
    const v0, 0x7f121c1b

    invoke-static {v3, p1, v0, v2, v1}, LX/0gti;->LIZJ(Landroid/content/Context;Ljava/lang/Exception;IZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0hgd;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v0, 0x4

    invoke-direct {v2, v0, v5, v1}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    if-eqz p2, :cond_5

    invoke-static {v4, p2, v2}, LX/0hgQ;->LJIILJJIL(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9S;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/0n9S;->LLILLIZIL:LX/0n9U;

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nUz;

    iput-object v0, v2, LX/0n9U;->LIZ:LX/0nUz;

    :cond_3
    :goto_5
    new-instance v0, LX/0hgd;

    invoke-direct {v0, v4, v3, v5}, LX/0hgd;-><init>(ILX/0n9S;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ku2(LX/0hgd;Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;)V

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_4

    :cond_5
    move-object v3, v5

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v5

    goto :goto_0
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

.method public final vu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f121bb7

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    :cond_2
    new-instance v3, LX/0haX;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/16 v9, 0x1a0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, LX/0haX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0haW;

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS251S0300000_20;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v5, p3, v0}, Lkotlin/jvm/internal/AwS251S0300000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Landroid/content/Context;I)V

    invoke-virtual {v2, v3, v1}, LX/0haW;->LIZIZ(LX/0haX;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    move-object v4, v7

    goto :goto_0
.end method

.method public final wu2(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xL0(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/0nRX;->LIZ:Z

    sget-boolean v0, LX/0nRX;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0nRX;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-object v0
.end method

.method public final xu2(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;->commentSurprise:Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;

    invoke-static {v0}, LX/0nbU;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurprise;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->lu2()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-interface {v1, v2, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "comment_close"

    invoke-static {p1, v1, v0}, LX/0nbU;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentSurpriseStruct;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final yu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/0nap;

    invoke-direct {v1}, LX/0nap;-><init>()V

    new-instance v0, LX/0hks;

    invoke-direct {v0, p1, p0, p2, v2}, LX/0hks;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0PM2;)V

    invoke-virtual {v1, p2, v0}, LX/0nap;->LIZIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/0nb0;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method
