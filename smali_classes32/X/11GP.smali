.class public final LX/11GP;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.popup.outreach.ProfileOutreachBannerHelper$handleSignalCallback$1$1$1"
    f = "ProfileOutreachBannerHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/11GO;


# direct methods
.method public constructor <init>(LX/11GO;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11GO;",
            "LX/02wT<",
            "-",
            "LX/11GP;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11GP;->LL:LX/11GO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/11GP;

    iget-object v0, p0, LX/11GP;->LL:LX/11GO;

    invoke-direct {v1, v0, p2}, LX/11GP;-><init>(LX/11GO;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "ProfileOutreachBannerHelper@7058.handleSignalCallback$1$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/11GP;->LL:LX/11GO;

    iget-boolean v0, v2, LX/11GO;->LJ:Z

    if-eqz v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    iget-object v5, v2, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    iget-object v6, v2, LX/11GO;->LJII:LX/11GC;

    const-string v4, "ProfileOutreachBanner"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/11GO;->LIZJ:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/11GO;->LJI:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/11GO;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/11GO;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v2, LX/11GO;->LJIIIIZZ:Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->strategyKey:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xa

    invoke-direct {v1, v5, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11GO;Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11GO;Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILLJJLI:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(LX/11GO;Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILZLL:LX/0D2z;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;I)V

    iget-object v0, v6, LX/11GC;->LLJJJJLIIL:LX/11GD;

    iget-object v0, v0, LX/11GD;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/profile/popup/outreach/model/OutreachBannerData;->strategyKey:Ljava/lang/String;

    iput-object v0, v2, LX/11GO;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS41S0110000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS41S0110000_31;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "update banner error. banner data or banner view is null"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v0, "banner update is blocked. page is not visible"

    invoke-static {v4, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "from_signal"

    invoke-virtual {v2, v0}, LX/11GO;->LJ(Ljava/lang/String;)V

    goto :goto_1
.end method
