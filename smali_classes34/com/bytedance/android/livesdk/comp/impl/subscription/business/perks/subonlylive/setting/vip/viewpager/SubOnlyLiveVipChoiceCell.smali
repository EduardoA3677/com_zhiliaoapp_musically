.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0dHe;",
        ">;",
        "LX/0NIN;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
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
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILL:LX/0oaU;

.field public LLILLIZIL:LX/0dHe;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;

    const-string v1, "subOnlyLiveVipListVM"

    const-string v0, "getSubOnlyLiveVipListVM()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;

    const-string v1, "subOnlyLiveSettingVM"

    const-string v0, "getSubOnlyLiveSettingVM()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v2, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/vm/SubOnlyLiveVipListVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v14, LX/14Ff;

    invoke-direct {v14, v6}, LX/14Ff;-><init>(LX/0mPL;)V

    new-instance v22, LX/14bs;

    invoke-direct/range {v22 .. v22}, LX/14bs;-><init>()V

    sget-object v1, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, " there"

    const-string v3, "Don\'t support this VMScope: "

    if-eqz v5, :cond_3

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, LX/14JN;

    invoke-direct {v13, v6}, LX/14JN;-><init>(LX/0mPL;)V

    new-instance v15, LX/14dT;

    invoke-direct {v15}, LX/14dT;-><init>()V

    new-instance v9, LX/14bi;

    invoke-direct {v9, v0}, LX/14bi;-><init>(LX/01u5;)V

    new-instance v8, LX/14an;

    invoke-direct {v8, v0}, LX/14an;-><init>(LX/01u5;)V

    new-instance v7, LX/14bn;

    invoke-direct {v7, v0}, LX/14bn;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v6, LX/14el;

    invoke-direct {v6, v0}, LX/14el;-><init>(LX/01u5;)V

    const/16 v20, 0x0

    new-instance v5, LX/14ap;

    invoke-direct {v5, v0}, LX/14ap;-><init>(LX/01u5;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v12, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLiveSettingVM;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, LX/14Fg;

    invoke-direct {v8, v5}, LX/14Fg;-><init>(LX/0mPL;)V

    new-instance v16, LX/14br;

    invoke-direct/range {v16 .. v16}, LX/14br;-><init>()V

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, LX/14JJ;

    invoke-direct {v7, v5}, LX/14JJ;-><init>(LX/0mPL;)V

    new-instance v9, LX/14dR;

    invoke-direct {v9}, LX/14dR;-><init>()V

    new-instance v10, LX/14bh;

    invoke-direct {v10, v0}, LX/14bh;-><init>(LX/01u5;)V

    new-instance v11, LX/14am;

    invoke-direct {v11, v0}, LX/14am;-><init>(LX/01u5;)V

    new-instance v12, LX/14bm;

    invoke-direct {v12, v0}, LX/14bm;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/14ek;

    invoke-direct {v13, v0}, LX/14ek;-><init>(LX/01u5;)V

    const/4 v14, 0x0

    new-instance v15, LX/14ao;

    invoke-direct {v15, v0}, LX/14ao;-><init>(LX/01u5;)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iput-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v6, v1, LX/0DI9;

    if-eqz v6, :cond_1

    new-instance v3, LX/14bf;

    invoke-direct {v3, v0}, LX/14bf;-><init>(LX/01u5;)V

    new-instance v12, LX/14bo;

    invoke-direct {v12, v0}, LX/14bo;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    check-cast v1, LX/0DI9;

    new-instance v7, LX/14JK;

    invoke-direct {v7, v5}, LX/14JK;-><init>(LX/0mPL;)V

    new-instance v2, LX/14dk;

    invoke-direct {v2, v1, v3}, LX/14dk;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    new-instance v10, LX/14dt;

    invoke-direct {v10, v1}, LX/14dt;-><init>(LX/05ta;)V

    new-instance v11, LX/14e2;

    invoke-direct {v11, v1}, LX/14e2;-><init>(LX/05ta;)V

    new-instance v13, LX/14eB;

    invoke-direct {v13, v1}, LX/14eB;-><init>(LX/05ta;)V

    new-instance v14, LX/14eT;

    invoke-direct {v14, v1}, LX/14eT;-><init>(LX/05ta;)V

    new-instance v15, LX/14eK;

    invoke-direct {v15, v1}, LX/14eK;-><init>(LX/05ta;)V

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v9, LX/0JCD;

    invoke-direct {v9}, LX/0JCD;-><init>()V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, LX/14JL;

    invoke-direct {v7, v5}, LX/14JL;-><init>(LX/0mPL;)V

    new-instance v9, LX/14dV;

    invoke-direct {v9}, LX/14dV;-><init>()V

    new-instance v10, LX/14bk;

    invoke-direct {v10, v0}, LX/14bk;-><init>(LX/01u5;)V

    new-instance v11, LX/14bQ;

    invoke-direct {v11, v0}, LX/14bQ;-><init>(LX/01u5;)V

    new-instance v12, LX/14bq;

    invoke-direct {v12, v0}, LX/14bq;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v13, LX/14ec;

    invoke-direct {v13, v0}, LX/14ec;-><init>(LX/01u5;)V

    const/4 v14, 0x0

    new-instance v15, LX/14ar;

    invoke-direct {v15, v0}, LX/14ar;-><init>(LX/01u5;)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v7, LX/14JI;

    invoke-direct {v7, v5}, LX/14JI;-><init>(LX/0mPL;)V

    new-instance v9, LX/14dE;

    invoke-direct {v9}, LX/14dE;-><init>()V

    new-instance v10, LX/14be;

    invoke-direct {v10, v0}, LX/14be;-><init>(LX/01u5;)V

    new-instance v11, LX/14b9;

    invoke-direct {v11, v0}, LX/14b9;-><init>(LX/01u5;)V

    new-instance v12, LX/14bA;

    invoke-direct {v12, v0}, LX/14bA;-><init>(LX/01u5;)V

    const/4 v13, 0x0

    new-instance v15, LX/14aV;

    invoke-direct {v15, v0}, LX/14aV;-><init>(LX/01u5;)V

    move-object v14, v13

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v2, LX/0DI9;

    if-eqz v5, :cond_4

    new-instance v8, LX/14bd;

    invoke-direct {v8, v0}, LX/14bd;-><init>(LX/01u5;)V

    new-instance v10, LX/14bl;

    invoke-direct {v10, v0}, LX/14bl;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    move-object v7, v2

    check-cast v7, LX/0DI9;

    new-instance v9, LX/14JM;

    invoke-direct {v9, v6}, LX/14JM;-><init>(LX/0mPL;)V

    new-instance v5, LX/14dj;

    invoke-direct {v5, v7, v8}, LX/14dj;-><init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v12

    new-instance v11, LX/14ds;

    invoke-direct {v11, v12}, LX/14ds;-><init>(LX/05ta;)V

    new-instance v8, LX/14e1;

    invoke-direct {v8, v12}, LX/14e1;-><init>(LX/05ta;)V

    new-instance v7, LX/14eA;

    invoke-direct {v7, v12}, LX/14eA;-><init>(LX/05ta;)V

    new-instance v6, LX/14eS;

    invoke-direct {v6, v12}, LX/14eS;-><init>(LX/05ta;)V

    new-instance v5, LX/14eJ;

    invoke-direct {v5, v12}, LX/14eJ;-><init>(LX/05ta;)V

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v15, LX/0JCD;

    invoke-direct {v15}, LX/0JCD;-><init>()V

    move-object v12, v12

    move-object v13, v9

    move-object v14, v14

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v22

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, LX/14JO;

    invoke-direct {v13, v6}, LX/14JO;-><init>(LX/0mPL;)V

    new-instance v15, LX/14dS;

    invoke-direct {v15}, LX/14dS;-><init>()V

    new-instance v9, LX/14bj;

    invoke-direct {v9, v0}, LX/14bj;-><init>(LX/01u5;)V

    new-instance v8, LX/14bP;

    invoke-direct {v8, v0}, LX/14bP;-><init>(LX/01u5;)V

    new-instance v7, LX/14bp;

    invoke-direct {v7, v0}, LX/14bp;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v6, LX/14eb;

    invoke-direct {v6, v0}, LX/14eb;-><init>(LX/01u5;)V

    const/16 v20, 0x0

    new-instance v5, LX/14aq;

    invoke-direct {v5, v0}, LX/14aq;-><init>(LX/01u5;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/01uV;->LIZ:LX/01uV;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v12, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v13, LX/14JP;

    invoke-direct {v13, v6}, LX/14JP;-><init>(LX/0mPL;)V

    new-instance v15, LX/14dU;

    invoke-direct {v15}, LX/14dU;-><init>()V

    new-instance v8, LX/14bg;

    invoke-direct {v8, v0}, LX/14bg;-><init>(LX/01u5;)V

    new-instance v7, LX/14bB;

    invoke-direct {v7, v0}, LX/14bB;-><init>(LX/01u5;)V

    new-instance v6, LX/14bC;

    invoke-direct {v6, v0}, LX/14bC;-><init>(LX/01u5;)V

    const/16 v19, 0x0

    new-instance v5, LX/14aW;

    invoke-direct {v5, v0}, LX/14aW;-><init>(LX/01u5;)V

    move-object/from16 v20, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v21, v5

    invoke-direct/range {v12 .. v22}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
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

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2b40

    return v0
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

.method public final onBindItemView(LX/0jXU;)V
    .locals 2

    check-cast p1, LX/0dHe;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILLIZIL:LX/0dHe;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILL:LX/0oaU;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0dHe;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-object v0, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0dHe;->LLILL:Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;

    iget-object v0, v0, Lwebcast/api/sub/VIPSubOnlyLiveSettingInfo$Category;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILL:LX/0oaU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    iget-boolean v0, p1, LX/0dHe;->LLILIL:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2b40

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILL:LX/0oaU;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJIIZI(Landroid/view/View;Z)Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;->LLILL:LX/0oaU;

    if-eqz v2, :cond_0

    new-instance v1, LX/0oaI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0dHX;

    invoke-direct {v0, p0}, LX/0dHX;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vip/viewpager/SubOnlyLiveVipChoiceCell;)V

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    :cond_0
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
