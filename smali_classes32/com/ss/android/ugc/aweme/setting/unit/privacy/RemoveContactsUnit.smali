.class public final Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLIZLLLIL:LX/05ta;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit$1;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x212

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0PVJ;
    .locals 5

    invoke-super {p0}, LX/0uGo;->LJIIIIZZ()LX/0PVJ;

    move-result-object v4

    new-instance v0, LX/11O5;

    invoke-direct {v0}, LX/11O5;-><init>()V

    iput-object p0, v0, LX/0hsk;->LLILIL:LX/0JSD;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILZ:LX/11O5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZJ(I)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12LA;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v0}, LX/12LA;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-object v4
.end method

.method public final bridge synthetic LJIIIZ()LX/0PVJ;
    .locals 1

    invoke-virtual {p0}, LX/0uFk;->LJIIL()LX/0xLf;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0xLf;
    .locals 20

    sget-object v12, LX/07c1;->DESTRUCTIVE:LX/07c1;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125df0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125df1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/0xLf;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v19, 0xff4afa

    move-object/from16 v4, p0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, v6

    move v11, v6

    move v14, v6

    move v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-direct/range {v1 .. v19}, LX/0xLf;-><init>(Ljava/lang/String;LX/0Cls;Landroid/view/View$OnClickListener;Ljava/lang/Object;ZLandroid/view/View;Lcom/bytedance/tux/status/loading/TuxSpinner;Ljava/lang/String;ZZLX/07c1;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public final LJIILJJIL()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/11Yk;->LJFF(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    const/16 v0, 0xed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method

.method public final MS()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LJIILJJIL()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v1, LX/0PZl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLIZLLLIL:LX/05ta;

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

    const/4 v1, 0x1

    invoke-static {v1}, LX/11Yk;->LIZ(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/11Yk;->LJ(I)V

    new-instance v2, LX/0oDk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125871

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12586e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveContactsUnit;I)V

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

    const v0, 0x7f126753

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
