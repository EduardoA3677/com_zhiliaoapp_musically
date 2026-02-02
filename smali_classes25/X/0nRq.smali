.class public final LX/0nRq;
.super LX/0o01;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0nRq;

    const-string v2, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0nRq;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0o01;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd41

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x365

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd4c

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c6

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd33

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd35

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_0

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd37

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_0
    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd39

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v8, v0, LX/0nRq;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    sget-object v14, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_0

    :cond_1
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd34

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_2

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_2

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd36

    invoke-direct {v7, v4, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_2
    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd38

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0xaa

    invoke-direct {v2, v3, v5, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3b

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3c

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3d

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3e

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd3f

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/05ta;I)V

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v11, LX/0JCD;

    invoke-direct {v11}, LX/0JCD;-><init>()V

    move-object v8, v8

    move-object v10, v10

    move-object v12, v6

    move-object v13, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v7, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_2

    :cond_3
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd40

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c4

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd42

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd43

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    instance-of v1, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_4

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd44

    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    :goto_3
    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd45

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd46

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    sget-object v14, LX/0PHv;->LIZ:LX/0PHu;

    goto :goto_3

    :cond_5
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd47

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c5

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd48

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd49

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd4a

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0xd4b

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t support this VMScope: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " there"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getShouldShowVideoDesc()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_1
    iget-object v0, p0, LX/0nRq;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLJJLI:Z

    iget-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0, v3}, LX/0nzz;->LJIIJJI(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    new-instance v2, LX/0Mn6;

    invoke-direct {v2}, LX/0Mn6;-><init>()V

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->aweme(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v1

    :cond_6
    iput-object v0, v2, LX/0Mn6;->authorUid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Mn6;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    iput-object v0, v2, LX/0Mn6;->enterFrom:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    :cond_a
    iput-object v0, v2, LX/0Mn6;->eventType:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    move-object v0, v1

    :cond_c
    iput-object v0, v2, LX/0Mn6;->mPlayListId:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v1

    :cond_e
    iput-object v0, v2, LX/0Mn6;->mPlayListType:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v1

    :cond_10
    iput-object v0, v2, LX/0Mn6;->requestId:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getEventModel()Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentEventModel;->getPlayListIdKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v1

    :cond_12
    iput-object v0, v2, LX/0Mn6;->mPlayListIdKey:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getPageType()I

    move-result v0

    :goto_1
    iput v0, v2, LX/0Mn6;->pageType:I

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getTabName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-object v0, v1

    :cond_14
    iput-object v0, v2, LX/0Mn6;->tabName:Ljava/lang/String;

    iget-object v0, p0, LX/0nRq;->LLILZLL:Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isMyProfile()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_16
    iput-object v0, v2, LX/0Mn6;->isProfile:Ljava/lang/Boolean;

    iput-object p1, v2, LX/0Mn6;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v5, LX/0N1l;

    invoke-direct {v5, p1, v2}, LX/0N1l;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mn6;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setAwemeId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setTextExtra(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCreateTime(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v0, LX/0MwY;

    invoke-direct {v0, v5}, LX/0MwY;-><init>(LX/0N1l;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0nRq;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILLJJLI:Z

    iget-object v0, p0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setText(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    const/4 v0, 0x0

    goto :goto_1
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

.method public final onCreate()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/powercell/DescCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

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
