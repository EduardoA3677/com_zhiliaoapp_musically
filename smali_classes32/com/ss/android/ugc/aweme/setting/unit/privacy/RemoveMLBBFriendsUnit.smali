.class public final Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;
.super LX/0uFk;
.source "SourceFile"

# interfaces
.implements LX/11O7;


# instance fields
.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

.field public LLILLL:LX/0aEi;

.field public LLILZ:LX/11O5;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:J

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/page/BasePage;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0uFk;-><init>(LX/0xLf;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x215

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLJ:LX/05ta;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit$1;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZ:LX/11O5;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/api/PushSettingsApiManager;->LIZJ(I)LX/14zc;

    move-result-object v3

    new-instance v2, LX/12LA;

    const/4 v0, 0x6

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
    .locals 22

    sget-object v14, LX/07c1;->DESTRUCTIVE:LX/07c1;

    new-instance v2, LX/11Yl;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/11Yl;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;)V

    new-instance v6, LX/11Yl;

    invoke-direct {v6, v0}, LX/11Yl;-><init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v3, LX/0xLf;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v21, 0xff4afa

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v12, v8

    move v13, v8

    move/from16 v16, v8

    move/from16 v17, v8

    move-object/from16 v18, v2

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

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILZIL:Z

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uGo;->LJIIJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f122d8d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final MS()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LJIILJJIL()V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveMLBBFriendsUnit;->LLILLJJLI:Lcom/ss/android/ugc/aweme/setting/page/BasePage;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f12586f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/11Yk;->LJFF(Z)V

    return-void
.end method
