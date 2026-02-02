.class public final Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem<",
        "Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:I


# instance fields
.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0msj;

.field public LLJJJJJIL:LX/0CzV;

.field public LLJJJJLIIL:LX/0CzV;

.field public LLJJL:LX/0Csl;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseContentAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x112

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->h1()LX/0LjP;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/0Mhx;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n9s;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0n9s;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    :cond_2
    :goto_2
    invoke-static {}, LX/0xdp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LX/0Mtt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LX/0Mtt;

    new-instance v1, LY/ACListenerS86S0200000_10;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS86S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "CLICK_TAG_FEED_AVATAR_SOCIAL"

    invoke-virtual {v2, v0, v1}, LX/0Mtt;->LIZIZ(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LJJIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v2, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n9s;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0n9s;->reset()V

    goto :goto_2
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b29a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0msj;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJ:LX/0msj;

    const v0, 0x7f0b8985

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJJIL:LX/0CzV;

    const v0, 0x7f0b6e67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJLIIL:LX/0CzV;

    const v0, 0x7f0b6e64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Csl;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJL:LX/0Csl;

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x111

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;I)V

    invoke-static {}, LX/048V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/09tB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJJIL:LX/0CzV;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f06035e

    invoke-virtual {v1, v0}, LX/0CzV;->setBorderAttrRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarSocialPublishAssem;->LLJJJJJIL:LX/0CzV;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0CzV;->setBorderWidthPx(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS486S0100000_10;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
