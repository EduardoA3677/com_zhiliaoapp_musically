.class public final Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jfS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLJI:Z

.field public LLJIJIL:LX/0bg2;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;

    const-string v2, "_activityStatusLifecycleOwnerVM"

    const-string v0, "get_activityStatusLifecycleOwnerVM()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x97

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x93

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x99

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x9f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x9d

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xae

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb4

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x22

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x28

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa3

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa5

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa9

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xaa

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x95

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLIZ:LX/05ta;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLIZLLLIL:Ljava/lang/String;

    sget-object v1, LX/0bg2;->LJI:LX/0bg2;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJIJIL:LX/0bg2;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa1

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJIL:LX/05ta;

    const-string v1, "video_like_list"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xac

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILLL:LX/05ta;

    new-instance v2, LY/AObserverS176S0100000_21;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJJ:LY/AObserverS176S0100000_21;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa4

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa6

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xa8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x17

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xab

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xad

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xaf

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb1

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb2

    invoke-direct {v2, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

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

    goto/16 :goto_0

    :cond_1
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb3

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x29

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb5

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb6

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x91

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x92

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x94

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x96

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x27

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x98

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x9b

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x9c

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x9e

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_3
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
.method public final A6()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v7

    check-cast v7, LX/0jfS;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v4, v7, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v9, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v8, LX/0hZT;

    invoke-direct {v8}, LX/0hZT;-><init>()V

    iget-object v0, v7, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v7, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v1, LX/0jfO;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v8, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v6, "like_list"

    iput-object v6, v8, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v6, v8, LX/0hZT;->LJL:Ljava/lang/String;

    iget-object v0, v1, LX/0jfO;->LIZ:Ljava/lang/String;

    iput-object v0, v8, LX/0hZT;->LJJLIIIJLJLI:Ljava/lang/String;

    sget-object v0, LX/0jfV;->LIZ:LX/0jfW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    if-ne v5, v1, :cond_5

    if-ne v3, v1, :cond_7

    :cond_1
    :goto_0
    iput v0, v8, LX/0hhG;->LJJJLL:I

    iget-object v0, v7, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hZT;

    iget-object v0, v7, LX/0jfS;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0hZT;->LLFII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, v1, LX/0hZT;->LLFZ:I

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->M6(LX/0jAN;)Z

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-nez v0, :cond_3

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->R6(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eq v5, v1, :cond_7

    if-ne v3, v1, :cond_6

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "position"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rec_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v3

    :cond_8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relation_type"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hF7;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "sec_user_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "event_keys"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    :cond_0
    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    return-object v0
.end method

.method public final I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    return-object v0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v4

    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    move-object v3, v4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final L6(LX/0jfS;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v3

    sget-object v7, LX/0bBV;->LIKE:LX/0bBV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE_NUDGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-interface {v3}, LX/0bhd;->LJIJI()Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v1, LX/0jSD;->LJIIIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v1, LX/0jSD;->LJIIJ:Z

    sget-object v4, LX/0bVT;->RELATION_BUTTON_COMBINE:LX/0bVT;

    iget-object v0, p1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v0}, LX/0bC8;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v8

    iget-object v0, p1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v2, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v3, v2, v0, v7}, LX/0bC8;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bBV;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v10

    sget-object v5, LX/0bVY;->VIDEO_LIKE_LIST:LX/0bVY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    new-instance v3, LX/0bVL;

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    invoke-direct/range {v3 .. v12}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    iput-object v3, v1, LX/0jSD;->LJIILL:LX/0bVL;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_4
    return-void
.end method

.method public final M6(LX/0jAN;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jfS;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v0, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v2, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v4}, LX/0jAL;-><init>(I)V

    iget-object v0, v3, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object p1, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iget-object v0, v3, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    const-string v0, "like_list"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v3, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2, v0, v1}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    const/4 v0, 0x1

    return v0
.end method

.method public final O6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->M6(LX/0jAN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final P6(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rmn;->setActive(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLL(LX/0rmn;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rmn;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLL(LX/0rmn;I)V

    return-void
.end method

.method public final R6(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0baM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0jQj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_0
    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfS;->LLILIL:LX/0jfO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfO;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->LIKE_LIST:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object p1, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U6()V
    .locals 3

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0baM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0jQj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_0
    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->LIKE_LIST:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v2, LX/0jQj;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, LX/0bgs;->LIZLLL(LX/0jQj;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/0jfS;

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v5, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v0, v0, LX/0jfO;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLIZLLLIL:Ljava/lang/String;

    sget-boolean v4, LX/0ANt;->LIZIZ:Z

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIIZZ()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v8

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x19d

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    iget-object v4, v8, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v6, [LX/0rPc;

    new-instance v11, LX/0rL6;

    new-instance v10, LX/0rMv;

    sget-object v9, LX/0rMb;->COMMENT:LX/0rMb;

    new-instance v12, LX/0rMo;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v4, 0x53e

    invoke-direct {v6, v2, v4}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    const/16 v22, 0x1ef

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v22}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v4, 0x4

    invoke-direct {v10, v9, v12, v4}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v11, v10}, LX/0rL6;-><init>(LX/0rMv;)V

    aput-object v11, v5, v3

    new-instance v9, LX/0rLJ;

    sget-object v15, LX/0rMj;->COMMENT:LX/0rMj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v19

    new-instance v6, LX/0jQj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_0
    invoke-direct {v6, v4}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0jfS;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/0jfS;->LLILIL:LX/0jfO;

    if-eqz v4, :cond_0

    iget-object v4, v4, LX/0jfO;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iput-object v4, v6, LX/0jQj;->LIZLLL:Ljava/lang/String;

    sget-object v4, LX/172p;->LIKE_LIST:LX/172p;

    invoke-virtual {v6, v4}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v4, "profile"

    iput-object v4, v6, LX/0jQj;->LJFF:Ljava/lang/String;

    new-instance v4, LX/0rNO;

    const/16 v20, 0x6e

    move-object v14, v4

    move-object/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v14 .. v20}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v9, v4}, LX/0rLJ;-><init>(LX/0rNO;)V

    aput-object v9, v5, v0

    invoke-virtual {v8, v5}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    new-instance v5, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x19e

    invoke-direct {v5, v2, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    iget-object v4, v8, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0b0803

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v6

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v4, 0x52

    invoke-direct {v5, v2, v4}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v5}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v9, v13

    move-object v6, v2

    move-object v7, v4

    move v10, v3

    move v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_3
    :goto_1
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v4, 0x53

    invoke-direct {v5, v2, v4}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v9, LX/05wz;->LIZ:LX/05wz;

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v11, LX/0nOS;->CELL:LX/0nOS;

    const/4 v12, 0x0

    const/16 v14, 0xc

    invoke-static/range {v9 .. v14}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v4, v4, LX/0jfO;->LIZJ:Ljava/lang/String;

    invoke-static {v5, v4, v0, v0}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserDisplayName(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    const/16 v6, 0x8

    invoke-static {v4, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_8

    :goto_2
    iget-object v4, v1, LX/0jfS;->LLILLL:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v1, LX/0jfS;->LLILLL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0xa

    if-le v5, v4, :cond_7

    const-string v8, "10+"

    :goto_3
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v1, LX/0jfS;->LLILLL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v8, v4, v3

    const v1, 0x7f110364

    invoke-virtual {v6, v1, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f060396

    const v1, 0x7f080070

    invoke-static {v3, v1, v4}, LX/0nSy;->LJFF(IILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/0jfS;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->z6(LX/0jfS;)V

    iget-boolean v1, v1, LX/0jfS;->LLILL:Z

    if-ne v1, v0, :cond_6

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x8e

    invoke-direct {v3, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    iget-object v4, v1, LX/0jfS;->LLILLL:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0ATI;->LIZ()I

    move-result v4

    if-ne v4, v0, :cond_9

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    sget-object v1, LX/0jSh;->LJIIJJI:LX/0nkW;

    invoke-static {v3, v4, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    goto :goto_4

    :cond_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-static {v1, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    goto/16 :goto_4

    :cond_b
    move-object v4, v13

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_5
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v8, 0x7f01040f

    iput v8, v5, LX/0Cls;->LIZ:I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iput-object v4, v7, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    iput v8, v5, LX/0Cls;->LIZ:I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v4

    iput-object v4, v7, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    const-string v4, "LikeCell"

    invoke-virtual {v7, v4}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v4, v7, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v0, v7, LX/129q;->LIZLLL:Z

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v5, LY/ACListenerS110S0100000_21;

    const/16 v4, 0x51

    invoke-direct {v5, v2, v4}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x15f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v4

    invoke-static {v4, v1}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v5

    sget-object v4, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v4

    invoke-interface {v4, v5}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v5

    invoke-static {v5}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4, v6}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v4

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJIJIL:LX/0bg2;

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJI:Z

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->P6(Z)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0n9s;

    if-eqz v5, :cond_3

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v5, v4}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    goto/16 :goto_1

    :cond_d
    move-object v4, v13

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e031d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jiQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jiQ;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->hu2()LX/0hjQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0jfU;

    invoke-direct {v1, p0}, LX/0jfU;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0msj;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    return-void
.end method

.method public final onResume(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->U6()V

    sget-object v0, LX/0ANt;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rKl;->LIZJ(Z)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 4

    const v0, 0x31651

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0Zfe;->LIZ(Landroid/view/View;)LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJJ:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->O6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->U6()V

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rKl;->LIZJ(Z)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->I6()Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/viewmodel/LikeListVM;->lu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJJ:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final y6(LX/0jfS;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v1, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;LX/0jfS;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z6(LX/0jfS;)V
    .locals 24

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LJI()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v6

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v7, v2, LX/0jfO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v5

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    const-string v11, ""

    :cond_4
    invoke-interface/range {v6 .. v11}, LX/0bgb;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->y6(LX/0jfS;)V

    :cond_5
    return-void

    :cond_6
    const/4 v14, 0x0

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    sget-object v4, LX/0bVY;->VIDEO_LIKE_LIST:LX/0bVY;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v5

    :cond_8
    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v2, v2, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v5

    :cond_a
    invoke-interface {v6, v4, v3, v2}, LX/0jQe;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->y6(LX/0jfS;)V

    return-void

    :cond_b
    iget-object v3, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0jKu;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->y6(LX/0jfS;)V

    return-void

    :cond_c
    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2}, LX/0bgb;->LJJLI()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v2, v2, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2, v3, v6}, LX/0bXf;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0NpL;

    if-eqz v6, :cond_e

    const-class v13, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v2

    :goto_1
    invoke-interface {v6, v2, v3, v7}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->y6(LX/0jfS;)V

    return-void

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    goto :goto_0

    :cond_11
    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {v3, v2}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v2, 0x4e

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;LX/0jfS;I)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2}, LX/0bgb;->LJJLI()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_18

    invoke-virtual {v0, v1, v12}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->L6(LX/0jfS;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    :cond_12
    :goto_5
    iget-object v1, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    sget-object v1, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v3

    check-cast v3, LX/0jfS;

    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v5, v1

    :cond_13
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, v3, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    invoke-interface {v1, v5}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    const-string v14, "nudge"

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bgW;

    :goto_6
    instance-of v1, v2, LX/0jRe;

    if-eqz v1, :cond_16

    check-cast v2, LX/0jRe;

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    const-string v0, "tag_like_list"

    invoke-interface {v1, v0}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_15

    iget-object v9, v2, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iget-object v10, v2, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_8
    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-interface/range {v7 .. v14}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bgW;

    :goto_9
    instance-of v2, v8, LX/0jRe;

    if-eqz v2, :cond_1e

    check-cast v8, LX/0jRe;

    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v10

    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v11, v2, LX/0jfO;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getCurrentLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v22

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    if-eqz v8, :cond_1d

    iget-object v7, v8, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    :goto_b
    new-instance v3, Lkotlin/Pair;

    const-string v2, "position"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v14

    if-eqz v8, :cond_1c

    iget-object v7, v8, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_c
    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v4

    if-eqz v8, :cond_1b

    iget-object v4, v8, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_d
    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_method"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v3, v1, LX/0jfS;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v7

    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v6, v2, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v2, LX/0bIY;->LIKE:LX/0bIY;

    invoke-interface {v7, v6, v4, v2}, LX/0jQc;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0bIY;)Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v19

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    iget-object v2, v1, LX/0jfS;->LLILIL:LX/0jfO;

    iget-object v2, v2, LX/0jfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v2}, LX/0jQc;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v4, 0x4d

    invoke-direct {v2, v0, v1, v4}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;LX/0jfS;I)V

    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1a

    :cond_19
    const-string v17, ""

    :cond_1a
    move-object/from16 v23, v2

    move-object/from16 v16, v3

    invoke-interface/range {v10 .. v23}, LX/0bgb;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->y6(LX/0jfS;)V

    goto/16 :goto_5

    :cond_1b
    const/4 v4, 0x0

    goto :goto_d

    :cond_1c
    const/4 v7, 0x0

    goto :goto_c

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v0, v1, v12}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->L6(LX/0jfS;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    goto/16 :goto_5

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_22
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_23

    new-instance v3, LX/0jSD;

    invoke-direct {v3, v2}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->LLJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/comment/likelist/adapter/LikeCell;->J6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v3, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v3}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_23
    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x53d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jfS;I)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
