.class public final Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;
.super LX/0uFk;
.source "SourceFile"

# interfaces
.implements LX/11O7;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

.field public LLILLL:Z

.field public LLILZ:LX/11O5;

.field public LLILZIL:J

.field public LLILZLL:J

.field public LLIZ:I

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0aEi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x213

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x214

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLJ:LX/05ta;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0PVJ;
    .locals 1

    invoke-super {p0}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    new-instance v0, LX/11O5;

    invoke-direct {v0}, LX/11O5;-><init>()V

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILZ:LX/11O5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LJIILL()V

    invoke-virtual {p0}, LX/0uGo;->LJI()LX/0PVJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0uFk;->LJIIL()LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLf;
    .locals 22

    sget-object v14, LX/07c1;->DESTRUCTIVE:LX/07c1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125df2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125df3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Landroid/view/View;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v9, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, LX/0xLf;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v21, 0xff4ada

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move v13, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v3 .. v21}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v3
.end method

.method public final LJIILJJIL()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/11Yk;->LJFF(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    const/16 v0, 0xf7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final LJIILL()V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZJ(I)LX/14zc;

    move-result-object v2

    new-instance v1, LX/12LA;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0ji9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0ji9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method

.method public final MS()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LJIILJJIL()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12586f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/11Yk;->LJFF(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x2

    invoke-static {v1}, LX/11Yk;->LIZ(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/11Yk;->LJ(I)V

    new-instance v2, LX/0oDk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120562

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12586e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0PZl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12055f

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
