.class public final Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/10u1;


# annotations
.annotation runtime LX/0PaK;
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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2OiYlKCHELIOSM6MiBiOT02PiwpPmEmIWsNLTwDOiA6ICokDjctLiI2JjE="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:LX/0oCE;

.field public LLILL:LX/0oBn;

.field public volatile LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;

    const-string v2, "adsPreviewStateManager"

    const-string v0, "getAdsPreviewStateManager()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJFF(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ff9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010781

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v5, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xb6

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v5, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v4, p0, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_2
    return-void
.end method

.method public final JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final P7()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01077e

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS355S0200000_31;

    const/16 v0, 0x11

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS355S0200000_31;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public final Pm()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffe

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v4, p0, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public final UJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    return-void
.end method

.method public final n8(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iput-object p1, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120ffd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v4, p0, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;I)V

    iput-object v1, v2, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    return-void
.end method

.method public final oL()V
    .locals 3

    invoke-static {}, LX/0Ucl;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/experiment/PreviewConfiguration;->getDelayTimeInMillisecond()I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/10ty;->LL:LX/10ty;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LL:Ljava/lang/String;

    iput-object p0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILL:LX/10u1;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LL:LX/0aJv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0137;->LL:LX/0137;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const/4 v4, 0x1

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "token"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "ads_on_demand_query"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/10u7;->LIZ:LX/10u7;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    :goto_0
    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->JN()Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "ads_interface_qrcode_preview_scan"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ads_on_demand_preview"

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    if-nez v1, :cond_7

    sget-object v0, LX/10u7;->LIZ:LX/10u7;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/10u8;->LIZ:LX/10u8;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    const-string v0, "search_query"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LLILZ:Ljava/lang/String;

    goto :goto_0

    :cond_8
    sget-object v0, LX/10u7;->LIZ:LX/10u7;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/preview/manager/AdsPreviewStateManager;->LIZLLL(LX/10u0;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0ef6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b79d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v2, LX/073o;

    invoke-direct {v2}, LX/073o;-><init>()V

    const v0, 0x7f120ffb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0qS0;->LIZ(LX/073o;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const v0, 0x7f0b44cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILL:LX/0oBn;

    const v0, 0x7f0b7040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    new-instance v0, LX/10tz;

    invoke-direct {v0, p0}, LX/10tz;-><init>(Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;)V

    invoke-virtual {v1, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/preview/ui/AdsPreviewFragment;->LLILIL:LX/0oCE;

    return-void
.end method
