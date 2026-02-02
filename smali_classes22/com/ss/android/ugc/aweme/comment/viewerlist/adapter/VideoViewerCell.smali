.class public final Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jfR;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0bg2;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LY/AObserverS176S0100000_21;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;

    const-string v2, "_activityStatusLifecycleOwnerVM"

    const-string v0, "get_activityStatusLifecycleOwnerVM()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd6

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xbf

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xbb

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc0

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLIZIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc7

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLJJLI:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xca

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZIL:LX/05ta;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZLL:Ljava/lang/String;

    sget-object v1, LX/0bg2;->LJI:LX/0bg2;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJ:LX/0bg2;

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v10, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xdb

    invoke-direct {v10, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x23

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v18

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc8

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xcb

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xcd

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xcf

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd1

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd2

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xbd

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc9

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJIL:LX/05ta;

    const-string v1, "video_view_list"

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    new-instance v2, LY/AObserverS176S0100000_21;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILLL:LY/AObserverS176S0100000_21;

    return-void

    :cond_0
    instance-of v1, v3, LX/0DI9;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xcc

    invoke-direct {v4, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xce

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    check-cast v3, LX/0DI9;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd0

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v1, 0x18

    invoke-direct {v2, v3, v4, v1}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v8

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd3

    invoke-direct {v6, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd5

    invoke-direct {v5, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd7

    invoke-direct {v4, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd8

    invoke-direct {v3, v8, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/05ta;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xd9

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

    const/16 v1, 0xda

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xdc

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xdd

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xb9

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xba

    invoke-direct {v15, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/16 v16, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xbc

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

    const/16 v1, 0xbe

    invoke-direct {v9, v2, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x2a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc2

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc3

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc4

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/01u5;I)V

    const/4 v15, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0xc6

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

    move-result-object v5

    check-cast v5, LX/0jfR;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, v5, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    sget-object v6, LX/16iN;->LIZIZ:LX/16iN;

    sget-object v9, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v8, LX/0hZT;

    invoke-direct {v8}, LX/0hZT;-><init>()V

    iget-object v0, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8, v0}, LX/0hZT;->LJJIIZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v1, LX/0jfQ;->LIZJ:Ljava/lang/String;

    iput-object v0, v8, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "click_head"

    iput-object v0, v8, LX/0hag;->LJJLIIIJILLIZJL:Ljava/lang/String;

    const-string v0, "views_list"

    iput-object v0, v8, LX/0hZT;->LJJZZIII:Ljava/lang/String;

    iput-object v0, v8, LX/0hZT;->LJL:Ljava/lang/String;

    iget-object v0, v1, LX/0jfQ;->LIZ:Ljava/lang/String;

    iput-object v0, v8, LX/0hZT;->LJJLIIIJLJLI:Ljava/lang/String;

    sget-object v0, LX/0jfV;->LIZ:LX/0jfW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    if-ne v7, v3, :cond_8

    if-ne v1, v3, :cond_a

    :cond_1
    :goto_0
    iput v0, v8, LX/0hhG;->LJJJLL:I

    iget-object v0, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v9, v0, v8}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hZT;

    iget-object v0, v5, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    iput v0, v1, LX/0hZT;->LLFII:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput v0, v1, LX/0hZT;->LLFZ:I

    iget-object v0, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Q4R;->LJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Q4R;->LJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hhG;->LJJJJJL:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v0, "is_comment_post_video"

    invoke-virtual {v1, v2, v0}, LX/0hh9;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    sget-object v0, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->P6(LX/0jAN;)Z

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-nez v0, :cond_4

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->U6(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    if-eq v7, v3, :cond_a

    if-ne v1, v3, :cond_9

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "position"

    const-string v0, "video_views"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rec_type"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "relation_type"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "to_user_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hF7;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "aweme://user/profile/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    :cond_0
    return-object v0
.end method

.method public final E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJIJIL:LX/05ta;

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

.method public final I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    return-object v0
.end method

.method public final J6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    return-object v0
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final O6(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_4

    new-instance v2, LX/0jSD;

    invoke-direct {v2, v4}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sget-object v0, LX/0jS4;->MESSAGE_NUDGE:LX/0jS4;

    iput-object v0, v2, LX/0jSD;->LJ:LX/0jS4;

    sget-object v3, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-interface {v1}, LX/0bhd;->LJIJI()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0jSD;->LJIIIIZZ:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/0jSD;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-static {v4}, LX/0jAc;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v2, LX/0jSD;->LJIIJ:Z

    new-instance v3, LX/0bVL;

    sget-object v4, LX/0bVT;->RELATION_BUTTON_COMBINE:LX/0bVT;

    sget-object v5, LX/0bVY;->VIDEO_VIEW_LIST:LX/0bVY;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/16 v12, 0xdc

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v3 .. v12}, LX/0bVL;-><init>(LX/0bVT;LX/0bVY;ZLX/0bBV;Ljava/io/Serializable;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Lcom/bytedance/im/core/proto/ReferenceInfo;I)V

    iput-object v3, v2, LX/0jSD;->LJIILL:LX/0bVL;

    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_4
    return-void
.end method

.method public final P6(LX/0jAN;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v4

    check-cast v4, LX/0jfR;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return v6

    :cond_0
    iget-object v0, v4, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->M6(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, v4, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iget-object v0, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "story"

    :goto_0
    iget-object v0, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0N63;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v2

    sget-object v5, LX/16EJ;->LIZIZ:LX/16EJ;

    new-instance v3, LX/0jAL;

    invoke-direct {v3, v6}, LX/0jAL;-><init>(I)V

    iget-object v0, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    iput-object p1, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    iget-object v1, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v1, LX/0jfQ;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v3, LX/0jAL;->LJJLIIIJLJLI:Ljava/lang/String;

    iput-object v7, v3, LX/0hhG;->LJJJLZIJ:Ljava/lang/String;

    iput v2, v3, LX/0hhG;->LJJL:I

    const/4 v2, 0x1

    iget-object v0, v1, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsStoryToNormal()Z

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput v6, v3, LX/0hhG;->LJJLI:I

    iget-object v0, v4, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {}, LX/0jAc;->LIZJ()LX/0jAn;

    move-result-object v0

    iput-object v0, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    const-string v0, "video_views"

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5, v0, v3}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v1}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    check-cast v1, LX/0hh9;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return v2

    :cond_4
    const-string v7, "post"

    goto :goto_0
.end method

.method public final R6()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->P6(LX/0jAN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U6(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0baM;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0jQj;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_0
    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfR;->LLILIL:LX/0jfQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jfQ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, v2, LX/0jQj;->LIZLLL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->VIEW_LIST:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iput-object p1, v2, LX/0jQj;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

.method public final W6()V
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_0
    invoke-direct {v2, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->VIEW_LIST:LX/172p;

    invoke-virtual {v2, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jfR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

.method public final Z6()V
    .locals 21

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/0jfR;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v12, 0x0

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    sget-object v3, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v3}, LX/0hbu;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, ""

    if-nez v11, :cond_1

    move-object v11, v3

    :cond_1
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v4

    invoke-interface {v4, v11}, LX/0bXd;->LJII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string v20, "nudge"

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0bgW;

    :goto_0
    instance-of v4, v7, LX/0jRe;

    if-eqz v4, :cond_4

    check-cast v7, LX/0jRe;

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    const-string v4, "tag_video_viewer_list"

    invoke-interface {v5, v4}, LX/0bXd;->LJIILJJIL(Ljava/lang/String;)LX/0jQh;

    move-result-object v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_3

    iget-object v15, v7, LX/0jRe;->LIZIZ:Ljava/lang/String;

    iget-object v4, v7, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v16, v4

    invoke-interface/range {v13 .. v20}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_6

    return-void

    :cond_3
    move-object v4, v15

    goto :goto_2

    :cond_4
    move-object v7, v15

    goto :goto_1

    :cond_5
    move-object v7, v15

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v6

    iget-object v4, v2, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v7, v4, LX/0jfQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v5, v4}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v8, v3

    :cond_7
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, v2, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v3

    :cond_8
    sget-object v4, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    const-string v11, ""

    :cond_a
    invoke-interface/range {v6 .. v11}, LX/0bgb;->LJJJJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    sget-object v5, LX/0bVY;->VIDEO_VIEW_LIST:LX/0bVY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v3

    :cond_b
    iget-object v0, v2, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v3, v0

    :cond_c
    invoke-interface {v6, v5, v4, v3}, LX/0jQe;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, LX/0jfR;

    move-object/from16 v2, p0

    invoke-super {v2, v1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, v1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, v1, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v0, v0, LX/0jfQ;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0msj;

    const/16 v0, 0x30

    invoke-virtual {v3, v0}, LX/0msj;->setRingStrokeWidthByAvatarSize(I)V

    sget-boolean v6, LX/0ANt;->LIZIZ:Z

    const/4 v3, 0x0

    const/4 v0, 0x1

    const-string v5, ""

    const/4 v4, 0x2

    const/4 v15, 0x0

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIIZZ()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v6, 0x281

    invoke-direct {v8, v2, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    iget-object v6, v9, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v4, [LX/0rPc;

    new-instance v12, LX/0rL6;

    new-instance v11, LX/0rMv;

    sget-object v10, LX/0rMb;->COMMENT:LX/0rMb;

    new-instance v14, LX/0rMo;

    new-instance v6, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v13, 0x651

    invoke-direct {v6, v2, v13}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    const/16 v24, 0x1ef

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v24}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v6, 0x4

    invoke-direct {v11, v10, v14, v6}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v12, v11}, LX/0rL6;-><init>(LX/0rMv;)V

    aput-object v12, v8, v3

    new-instance v11, LX/0rLJ;

    sget-object v17, LX/0rMj;->COMMENT:LX/0rMj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v21

    :goto_0
    new-instance v10, LX/0jQj;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->C6()Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/comment/util/ActivityStatusLifecycleOwnerVM;->LL:Lcom/ss/android/ugc/aweme/im/activestatus/api/analytics/ActivityStatusAnalyticsCommonLifecycleOwner;

    :goto_1
    invoke-direct {v10, v6}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, LX/0jfR;

    if-eqz v6, :cond_0

    iget-object v6, v6, LX/0jfR;->LLILIL:LX/0jfQ;

    if-eqz v6, :cond_0

    iget-object v6, v6, LX/0jfQ;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v5

    :cond_1
    iput-object v6, v10, LX/0jQj;->LIZLLL:Ljava/lang/String;

    sget-object v6, LX/172p;->VIEW_LIST:LX/172p;

    invoke-virtual {v10, v6}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v6, "profile"

    iput-object v6, v10, LX/0jQj;->LJFF:Ljava/lang/String;

    new-instance v6, LX/0rNO;

    const/16 v22, 0x6e

    move/from16 v19, v3

    move/from16 v20, v3

    move-object/from16 v18, v10

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v11, v6}, LX/0rLJ;-><init>(LX/0rNO;)V

    aput-object v11, v8, v0

    invoke-virtual {v9, v8}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    new-instance v8, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v6, 0x282

    invoke-direct {v8, v2, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    iget-object v6, v9, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v8, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v6, 0x7f0b0803

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v8

    new-instance v7, LY/ACListenerS110S0100000_21;

    const/16 v6, 0x9c

    invoke-direct {v7, v2, v6}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v7}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object v11, v15

    move v12, v3

    move v13, v0

    move-object v8, v2

    move-object v9, v6

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    :cond_3
    :goto_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LY/ACListenerS110S0100000_21;

    const/16 v6, 0x9d

    invoke-direct {v7, v2, v6}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v11, LX/05wz;->LIZ:LX/05wz;

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v13, LX/0nOS;->CELL:LX/0nOS;

    const/4 v14, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, LX/05wz;->LIZIZ(LX/05wz;Landroid/view/View;LX/0nOS;FLkotlin/jvm/internal/AwS567S0100000_24;I)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserDisplayName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v6, v1, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v6, v6, LX/0jfQ;->LIZJ:Ljava/lang/String;

    invoke-static {v7, v6, v0, v0}, LX/0nAJ;->LJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUserDisplayName(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v15

    :cond_6
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/ss/android/ugc/aweme/profile/model/User;->viewerType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_e

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f127be1

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v4

    const/16 v6, 0x8

    invoke-static {v4, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v4, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->isVideoViewIsAuth()Z

    move-result v4

    if-ne v4, v0, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v3

    sget-object v1, LX/0jSh;->LJIIJJI:LX/0nkW;

    invoke-static {v3, v15, v1}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v5

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

    if-eqz v1, :cond_14

    check-cast v1, LX/0jfR;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->z6(LX/0jfR;)V

    iget-boolean v1, v1, LX/0jfR;->LLILLL:Z

    if-ne v1, v0, :cond_8

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LY/ARunnableS80S0100000_24;

    const/16 v0, 0xda

    invoke-direct {v3, v2, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    invoke-static {}, LX/0ATI;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_b

    :goto_5
    iget-object v4, v1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v4, 0xa

    if-le v5, v4, :cond_a

    const-string v8, "10+"

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v1, v1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v8, v4, v3

    const v1, 0x7f110364

    invoke-virtual {v6, v1, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_4

    :cond_a
    iget-object v4, v1, LX/0jfR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0ATI;->LIZ()I

    move-result v4

    if-ne v4, v0, :cond_c

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v5

    sget-object v4, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v4}, LX/0hbu;->getValue()I

    move-result v4

    if-ne v5, v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    invoke-static {v1, v6}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->J6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLLLIILLL(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->I6()Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    move-result-object v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_7

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f127be2

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_f
    move-object v6, v15

    goto/16 :goto_1

    :cond_10
    move-object/from16 v21, v15

    goto/16 :goto_0

    :cond_11
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :goto_7
    invoke-static {v6}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v6

    invoke-static {v6}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v7

    const-string v6, "VideoViewerCell"

    invoke-virtual {v7, v6}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v6, v7, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v0, v7, LX/129q;->LIZLLL:Z

    invoke-static {v7}, LX/0X3I;->j(LX/129q;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v7, LY/ACListenerS110S0100000_21;

    const/16 v6, 0x9b

    invoke-direct {v7, v2, v6}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x1ed

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v6

    invoke-static {v6, v1}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v7

    sget-object v6, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v6

    invoke-interface {v6, v7}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v7

    invoke-static {v7}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v6

    iput-boolean v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZLLLIL:Z

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6, v4}, LX/0bi0;->LIZ(LX/0Iev;Landroid/content/Context;I)LX/0bg2;

    move-result-object v6

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJ:LX/0bg2;

    iget-boolean v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZLLLIL:Z

    if-eqz v6, :cond_12

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rmn;

    invoke-virtual {v6, v0}, LX/0rmn;->setActive(Z)V

    :goto_8
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJIL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0n9s;

    if-eqz v7, :cond_3

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-interface {v7, v6}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    goto/16 :goto_2

    :cond_12
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_8

    :cond_13
    move-object v6, v15

    goto/16 :goto_7

    :cond_14
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

    new-instance v1, LX/0jiR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jiR;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;I)V

    invoke-static {v2, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->hu2()LX/0hjQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0jfY;

    invoke-direct {v1, p0}, LX/0jfY;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0hjQ;->LJII(ZLX/0aQX;)V

    :cond_0
    return-void
.end method

.method public final onResume(Z)V
    .locals 3

    const v0, 0x31655

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onResume(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->W6()V

    sget-object v0, LX/0ANt;->LIZ:LX/05ta;

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatarEventAbility()LX/0rKl;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0rKl;->LIZJ(Z)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 10

    const v0, 0x3171e

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const-class v4, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILLL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->R6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->Z6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->W6()V

    sget-boolean v0, LX/0ANt;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->E6()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

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

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    goto :goto_0
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->L6()Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/viewmodel/VideoViewerListVM;->iu2()Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILLL:LY/AObserverS176S0100000_21;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final y6(LX/0jfR;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jSD;

    invoke-direct {v1, v2}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, LX/0jS4;->MESSAGE_AFTER_NUDGE:LX/0jS4;

    iput-object v0, v1, LX/0jSD;->LJ:LX/0jS4;

    invoke-static {v2}, LX/0jAc;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v1, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x97

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;LX/0jfR;I)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z6(LX/0jfR;)V
    .locals 24

    sget-object v0, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v0}, LX/0nXr;->LJI()Z

    move-result v1

    move-object/from16 v0, p0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v6

    move-object/from16 v1, p1

    iget-object v2, v1, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v7, v2, LX/0jfQ;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, ""

    if-nez v8, :cond_1

    move-object v8, v5

    :cond_1
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

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

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->y6(LX/0jfR;)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v6

    sget-object v4, LX/0bVY;->VIDEO_VIEW_LIST:LX/0bVY;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v5

    :cond_8
    iget-object v2, v1, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v2, v2, LX/0jfQ;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v5, v2

    :cond_9
    invoke-interface {v6, v4, v3, v5}, LX/0jQe;->LIZIZ(LX/0bVY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->y6(LX/0jfR;)V

    return-void

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "im_light_interaction_view_list_disappear"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v9, v3, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_b

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->y6(LX/0jfR;)V

    return-void

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0jKu;->LJJJJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->y6(LX/0jfR;)V

    return-void

    :cond_c
    invoke-static {v9}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v7, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, LX/0bXk;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v2, 0x97

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;LX/0jfR;I)V

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v2

    invoke-interface {v2}, LX/0bgb;->LJJLIIIJ()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0bgb;->LJJLIIIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->O6(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    return-void

    :cond_d
    move-object v2, v7

    goto :goto_0

    :cond_e
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bgW;

    :goto_1
    instance-of v2, v8, LX/0jRe;

    if-eqz v2, :cond_14

    check-cast v8, LX/0jRe;

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->F6()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v10

    iget-object v2, v1, LX/0jfR;->LLILIL:LX/0jfQ;

    iget-object v11, v2, LX/0jfQ;->LIZ:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v6, v2, [Lkotlin/Pair;

    if-eqz v8, :cond_13

    iget-object v4, v8, LX/0jRe;->LJIILJJIL:Ljava/lang/String;

    :goto_3
    new-instance v3, Lkotlin/Pair;

    const-string v2, "position"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v9

    if-eqz v8, :cond_12

    iget-object v4, v8, LX/0jRe;->LIZIZ:Ljava/lang/String;

    :goto_4
    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_from"

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v5

    if-eqz v8, :cond_f

    iget-object v7, v8, LX/0jRe;->LIZLLL:Ljava/lang/String;

    :cond_f
    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_method"

    invoke-direct {v3, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLJILJILJ:Ljava/lang/String;

    iget-object v4, v1, LX/0jfR;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/16 v19, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v2, 0x96

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;LX/0jfR;I)V

    sget-object v2, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_11

    :cond_10
    const-string v17, ""

    :cond_11
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v3

    move/from16 v18, v5

    move-object/from16 v16, v4

    invoke-interface/range {v10 .. v23}, LX/0bgb;->LJJIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/lang/Integer;Ljava/io/Serializable;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->y6(LX/0jfR;)V

    return-void

    :cond_12
    move-object v4, v7

    goto :goto_4

    :cond_13
    move-object v4, v7

    goto :goto_3

    :cond_14
    move-object v8, v7

    goto :goto_2

    :cond_15
    move-object v8, v7

    goto :goto_1

    :cond_16
    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->O6(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;)V

    return-void

    :cond_17
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/comment/viewerlist/adapter/VideoViewerCell;->LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_18

    new-instance v2, LX/0jSD;

    invoke-direct {v2, v0}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v0}, LX/0jAc;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    iput-boolean v0, v2, LX/0jSD;->LJIIJ:Z

    invoke-virtual {v2}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_18
    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x650

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jfR;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
