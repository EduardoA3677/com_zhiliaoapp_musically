.class public final LX/0VZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:LX/0o3x;

.field public final LIZLLL:Landroid/widget/FrameLayout;

.field public final LJ:I

.field public LJFF:Z

.field public LJI:Z

.field public final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UyN;->TT_FEED_MINICARD_HALF_SCREEN_BOTTOM:LX/0UyN;

    invoke-virtual {v0}, LX/0UyN;->getSlotName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0VZ9;->LJIIIIZZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VZ9;->LJII:LX/05ta;

    iput-object p2, p0, LX/0VZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p1, p0, LX/0VZ9;->LIZ:Landroid/content/Context;

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0VZ9;->LIZLLL:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS104S0100000_15;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v0}, LY/ACListenerS104S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iput p3, p0, LX/0VZ9;->LJ:I

    new-instance v2, LX/0o3x;

    invoke-direct {v2, v3, p1}, LX/0o3x;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, p0, LX/0VZ9;->LIZJ:LX/0o3x;

    new-instance v1, LX/0X2l;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0X2l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v4

    new-instance v3, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd0

    invoke-direct {v3, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNa;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "didHide"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "didShow"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0VZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VZ9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VFe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0VFe;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)LX/16E9;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/16E9;->LJIL(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "didShowFailed"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    return-void
.end method

.method public final LIZLLL()LX/0Ux9;
    .locals 11

    iget-object v0, p0, LX/0VZ9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VFe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VFe;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "homepage_hot"

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0VZ9;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0VZ9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VZ9;->LJI:Z

    :try_start_0
    invoke-virtual {p0}, LX/0VZ9;->LJFF()V

    iget-object v0, p0, LX/0VZ9;->LIZJ:LX/0o3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0VZ9;->LIZJ:LX/0o3x;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0VZ9;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "AdCIPMiniCardAnoleModul"

    const-string v0, "unmount"

    invoke-static {v1, v0}, LX/0VKw;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VZ9;->LJFF:Z

    invoke-virtual {p0}, LX/0VZ9;->LIZLLL()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0VZ9;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0VZ9;->LIZLLL()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Ux9;->dg()Lcom/ss/android/ugc/aweme/IAnoleManager;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0VZ9;->LJIIIIZZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAnoleManager;->LJIIL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
