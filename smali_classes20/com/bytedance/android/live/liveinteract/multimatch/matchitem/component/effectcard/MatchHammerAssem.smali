.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0a0A;


# static fields
.field public static final synthetic LLLIILIL:[LX/10fb;
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
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:Z

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Landroid/widget/FrameLayout;

.field public LLJJIJIIJIL:Landroid/widget/FrameLayout;

.field public LLJJIJIL:Landroid/widget/FrameLayout;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public final LLJJJJLIIL:J

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/06kn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0fhn;

.field public final LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLLIL:I

.field public LLJLLL:I

.field public LLJZ:I

.field public LLJZIJLIL:I

.field public final LLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rXA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rXA;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFF:Z

.field public LLLFFI:I

.field public final LLLFZ:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LLLI:Lkotlin/jvm/internal/AwS562S0100000_19;

.field public final LLLII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:[LX/0fhG;

.field public LLLIIIIL:[LX/0fhG;

.field public final LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

.field public final LLLIIL:[LX/0fh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;

    const-string v2, "hammerViewModel"

    const-string v0, "getHammerViewModel()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIILIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x213

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0mPL;I)V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v12

    invoke-static {v1, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v1}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x214

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/14fh;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v10, LX/0NIh;

    invoke-direct {v10, v1}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v1}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v3, v2}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v5, LX/0a0m;

    invoke-virtual {v1}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0fdI;

    new-instance v2, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILLL:LX/0a0m;

    sget-object v0, LX/0fRh;->LIZ:LX/0fQd;

    invoke-interface {v0}, LX/0fQd;->LJIIIZ()J

    move-result-wide v4

    const-wide/16 v2, 0x546

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJLIIL:J

    const/16 v9, 0x8

    new-array v8, v9, [LX/06kn;

    new-instance v2, LX/06kn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-direct {v2, v0, v0}, LX/06kn;-><init>(ZZ)V

    aput-object v2, v8, v0

    new-instance v3, LX/06kn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v3, v0, v2}, LX/06kn;-><init>(ZZ)V

    aput-object v3, v8, v2

    new-instance v3, LX/06kn;

    invoke-direct {v3, v0, v0}, LX/06kn;-><init>(ZZ)V

    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v3, v8, v14

    new-instance v4, LX/06kn;

    invoke-direct {v4, v2, v0}, LX/06kn;-><init>(ZZ)V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v4, v8, v3

    new-instance v4, LX/06kn;

    invoke-direct {v4, v0, v2}, LX/06kn;-><init>(ZZ)V

    const/4 v5, 0x4

    aput-object v4, v8, v5

    new-instance v4, LX/06kn;

    invoke-direct {v4, v2, v2}, LX/06kn;-><init>(ZZ)V

    const/4 v11, 0x5

    aput-object v4, v8, v11

    new-instance v4, LX/06kn;

    invoke-direct {v4, v0, v0}, LX/06kn;-><init>(ZZ)V

    const/4 v7, 0x6

    aput-object v4, v8, v7

    new-instance v6, LX/06kn;

    invoke-direct {v6, v0, v2}, LX/06kn;-><init>(ZZ)V

    const/4 v4, 0x7

    aput-object v6, v8, v4

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJL:Ljava/util/List;

    new-instance v8, LX/0fhn;

    new-instance v10, LX/0fhm;

    const/16 v19, 0x0

    invoke-direct {v10}, LX/0fhm;-><init>()V

    new-array v4, v7, [LX/0fhp;

    new-instance v17, LX/0fhp;

    const v18, 0x3727c5ac    # 1.0E-5f

    const v20, 0x3d1930be    # 0.0374f

    sget-object v23, LX/0fhw;->LINEAR:LX/0fhw;

    move/from16 v21, v19

    move/from16 v22, v20

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v17, v4, v0

    new-instance v24, LX/0fhp;

    const v25, 0x3e8f5c29    # 0.28f

    const v26, 0x3d21cac1    # 0.0395f

    move/from16 v27, v20

    move/from16 v28, v26

    move/from16 v29, v20

    move-object/from16 v30, v23

    move/from16 v31, v0

    invoke-direct/range {v24 .. v31}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v24, v4, v2

    new-instance v24, LX/0fhp;

    const v25, 0x3d4ccccd    # 0.05f

    move/from16 v27, v20

    move/from16 v28, v26

    move/from16 v29, v20

    move-object/from16 v30, v23

    move/from16 v31, v0

    invoke-direct/range {v24 .. v31}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v24, v4, v14

    new-instance v17, LX/0fhp;

    const v18, 0x3eb851ec    # 0.36f

    move/from16 v19, v19

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v23, v23

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v17, v4, v3

    new-instance v24, LX/0fhp;

    const v25, 0x3ecccccd    # 0.4f

    const/high16 v26, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const v29, 0x3f19999a    # 0.6f

    sget-object v30, LX/0fhw;->CUSTOM_CUBIC:LX/0fhw;

    move/from16 v27, v19

    move/from16 v28, v6

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v24, v4, v5

    new-instance v24, LX/0fhp;

    const v25, 0x3ebd70a4    # 0.37f

    move/from16 v26, v26

    move/from16 v27, v19

    move/from16 v28, v26

    move/from16 v29, v19

    move-object/from16 v30, v23

    move/from16 v31, v2

    invoke-direct/range {v24 .. v31}, LX/0fhp;-><init>(FFFFFLX/0fhw;Z)V

    aput-object v24, v4, v11

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v8, v10, v4}, LX/0fhn;-><init>(LX/0fhm;Ljava/util/List;)V

    iput-object v8, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJLIIIJLLLLLLLZ:LX/0fhn;

    new-array v8, v9, [Ljava/lang/Integer;

    aput-object v16, v8, v0

    aput-object v15, v8, v2

    aput-object v16, v8, v14

    aput-object v13, v8, v3

    aput-object v15, v8, v5

    aput-object v12, v8, v11

    aput-object v16, v8, v7

    const/4 v4, 0x7

    aput-object v15, v8, v4

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJL:Ljava/util/List;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v16, v4, v0

    aput-object v16, v4, v2

    aput-object v13, v4, v14

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJLIL:Ljava/util/List;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v15, v4, v0

    aput-object v15, v4, v2

    aput-object v12, v4, v14

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJLILLLLZIIL:Ljava/util/List;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v13, v4, v0

    aput-object v16, v4, v2

    aput-object v12, v4, v14

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJLL:Ljava/util/List;

    new-array v8, v5, [LX/0rXA;

    const-string v7, "ttlive_match_hammer_red1.webp"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v2

    const-string v7, "ttlive_match_hammer_red2.webp"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v14

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLL:Ljava/util/List;

    new-array v8, v5, [LX/0rXA;

    const-string v7, "ttlive_match_hammer_blue1.webp"

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v0

    const-string v5, "ttlive_match_hammer_blue2.webp"

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v7}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v2

    aput-object v2, v8, v14

    invoke-static {v5}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->nn(Ljava/lang/String;)LX/0rXA;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLF:Ljava/util/List;

    new-instance v3, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v2, 0x2f

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFZ:Lkotlin/jvm/internal/AwS562S0100000_19;

    new-instance v3, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v2, 0x30

    invoke-direct {v3, v1, v2}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    const-string v5, "ttlive_match_hammer_red1_translation_removed.webp"

    const-string v4, "ttlive_match_hammer_blue1_translation_removed.webp"

    const-string v3, "ttlive_match_hammer_orange1_translation_removed.webp"

    const-string v2, "ttlive_match_hammer_purple1_translation_removed.webp"

    filled-new-array {v5, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLII:Ljava/util/List;

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    invoke-direct {v2, v6, v6}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    iput-object v2, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    invoke-static {}, LX/0fhF;->values()[LX/0fhF;

    move-result-object v2

    array-length v4, v2

    new-array v3, v4, [LX/0fh8;

    :goto_0
    if-ge v0, v4, :cond_0

    new-instance v2, LX/0fh8;

    invoke-direct {v2}, LX/0fh8;-><init>()V

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIL:[LX/0fh8;

    return-void
.end method

.method public static nn(Ljava/lang/String;)LX/0rXA;
    .locals 2

    new-instance v1, LX/0rXA;

    invoke-direct {v1}, LX/0rXA;-><init>()V

    const-string v0, "tiktok_live_interaction_demand_6"

    iput-object v0, v1, LX/0rXA;->LIZIZ:Ljava/lang/String;

    iput-object p0, v1, LX/0rXA;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rXA;->LJFF:Z

    new-instance v0, LX/0fh9;

    invoke-direct {v0}, LX/0fh9;-><init>()V

    iput-object v0, v1, LX/0rXA;->LJ:LX/0rXD;

    return-object v1
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e285d

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ln()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIL:[LX/0fh8;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v2, v5, v3

    iget-object v0, v2, LX/0fh8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0fh8;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0fh8;->LIZJ:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v11, p0

    invoke-super {v11, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b29e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    const v0, 0x7f0b29d3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b29eb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b29ea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b29d5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b29d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3001

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    new-instance v9, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-direct {v9, v0, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    const/4 v0, 0x4

    new-array v8, v0, [LX/0fhG;

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    const/4 v7, 0x0

    aput-object v5, v8, v7

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    const/4 v6, 0x1

    aput-object v5, v8, v6

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    const/4 v10, 0x2

    aput-object v5, v8, v10

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    const/4 v0, 0x3

    aput-object v5, v8, v0

    iput-object v8, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIII:[LX/0fhG;

    new-array v8, v0, [LX/0fhG;

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v2, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v1, v0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    aput-object v5, v8, v7

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    aput-object v5, v8, v6

    new-instance v5, LX/0fhG;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget-object v1, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIL:Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;-><init>(FF)V

    invoke-direct {v5, v3}, LX/0fhG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/Vec2;)V

    aput-object v5, v8, v10

    iput-object v8, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIIIL:[LX/0fhG;

    iget-object v5, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIIL:[LX/0fh8;

    array-length v3, v5

    :goto_0
    if-ge v7, v3, :cond_0

    aget-object v2, v5, v7

    iget-wide v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJLIIL:J

    iput-wide v0, v2, LX/0fh8;->LIZLLL:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFFI:I

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v0, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-boolean v0, v0, LX/0fdI;->LL:Z

    iput-boolean v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJI:Z

    iget-object v0, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fdI;

    iget-object v1, v0, LX/0fdI;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v4}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->wn(Landroid/view/View;)V

    :cond_2
    iget-object v3, v11, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x33

    invoke-direct {v1, v11, v4, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;Landroid/view/View;I)V

    invoke-virtual {v3, v2, v11, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v12

    sget-object v13, LX/0fh5;->LL:LX/0fh5;

    const/4 v14, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x75

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v12

    sget-object v13, LX/0fh6;->LL:LX/0fh6;

    new-instance v15, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x76

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v12

    sget-object v13, LX/0fh7;->LL:LX/0fh7;

    new-instance v15, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x77

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v12

    sget-object v13, LX/0fhA;->LL:LX/0fhA;

    new-instance v15, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x78

    invoke-direct {v15, v11, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v12

    sget-object v13, LX/0fhB;->LL:LX/0fhB;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS285S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS285S0000000_19;

    move-result-object v15

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final on(ZZZ)LX/0D0r;
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    :goto_0
    if-nez v5, :cond_7

    return-object v3

    :cond_0
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_4
    if-nez p2, :cond_5

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_5
    if-nez p3, :cond_6

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/0PAZ;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/0692;

    invoke-virtual {v0}, LX/0692;->nextInt()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/128p;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "controller?.animatable?.isRunning = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v8, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemHammerAssem_Running"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_a
    :goto_3
    check-cast v2, LX/0D0r;

    if-nez v2, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-long v6, v0

    iget-wide v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJLIIL:J

    cmp-long v0, v6, v1

    const-string v4, "MatchItemHammerAssem"

    if-gez v0, :cond_d

    new-instance v3, LX/0D0r;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43270000    # 167.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Created New ImageView---"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    move-object v2, v3

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "createNewDraweeViewIfNeeded over max = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJLIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " childCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFZ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f1x;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LJJLIIIJJIZ(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->ln()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->tn()V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f59;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFZ:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    const-class v1, LX/0f1x;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLI:Lkotlin/jvm/internal/AwS562S0100000_19;

    invoke-interface {v2, v1, v0}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/NewLayoutWindowStateChangeMessage;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x264

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x65217e48

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final qn()Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLIILIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerViewModel;

    return-object v0
.end method

.method public final sn(LX/0ecX;)V
    .locals 3

    sget-object v0, LX/0ecX;->StateLinked:LX/0ecX;

    if-ne p1, v0, :cond_3

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windowStateChangeMessage, current = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " initSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemHammerAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFFI:I

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->ln()V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJ:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final tn()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final wn(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v1

    const/4 v6, 0x0

    const/16 v0, 0x28

    const/4 v5, 0x4

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0fLC;->LIZLLL()I

    move-result v0

    if-eq v0, v5, :cond_d

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJ:Z

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJ:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJIIJIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJ:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    return-void

    :cond_a
    const/16 v0, 0x8

    goto :goto_3

    :cond_b
    const/16 v0, 0x8

    goto :goto_2

    :cond_c
    const/16 v0, 0x8

    goto :goto_1

    :cond_d
    const/4 v0, 0x1

    goto :goto_0

    :cond_e
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, p1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIII:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    const-string v3, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    invoke-virtual {v4, v1, v5, v0}, LX/12vQ;->LJJI(III)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/component/effectcard/MatchHammerAssem;->LLLFF:Z

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v6, v0

    :cond_10
    invoke-virtual {v4, v1, v5, v6}, LX/12vQ;->LJJI(III)V

    invoke-virtual {v4, p1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
