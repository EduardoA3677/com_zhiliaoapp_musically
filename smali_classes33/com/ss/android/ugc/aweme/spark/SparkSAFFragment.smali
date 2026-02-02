.class public final Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0WAt;
.implements LX/0SO4;
.implements LX/13mt;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2HELIOSZjY8KD04ZhY8KD04GwQKDz0yLygpJzs="


# instance fields
.field public LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLJIJIL:LX/0Wv5;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:LX/0X1k;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

.field public LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLJJJIL:LX/0Wwv;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/13mg;

.field public LLJLLL:LX/13mz;

.field public LLJZ:LX/0W9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x106

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x102

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLL:LX/05ta;

    new-instance v0, LX/13mg;

    invoke-direct {v0}, LX/13mg;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    new-instance v0, LX/13ml;

    invoke-direct {v0, p0}, LX/13ml;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJZ:LX/0W9B;

    return-void
.end method


# virtual methods
.method public final F4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILLL:Z

    return-void
.end method

.method public final KD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJILJ:Z

    return-void
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final Yf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJIL:Z

    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final d3(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJL:Z

    return-void
.end method

.method public final f8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    return v0
.end method

.method public final finish()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS59S0010000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS59S0010000_32;-><init>(ZI)V

    invoke-virtual {v3, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    return-void
.end method

.method public final getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    return-object v0
.end method

.method public final kO()Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceBlockBackPress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJILJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableHardwareBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableNavigateBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkSAFFragment"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0VZy;->LLILL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0Vww;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getBlockBackPress()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Vww;->LIZ(LX/0WvE;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    return v3

    :cond_5
    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_6
    return v4
.end method

.method public final lO()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkSAFFragment"

    const-string v0, "initStatusBar"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILIIL(Landroidx/fragment/app/Fragment;Z)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJILLL:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/13ZL;->FLAG_HIDE_STATUS_BAR:LX/13ZL;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJI:LX/0X1k;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_1

    sget-object v0, LX/0X1k;->DARK:LX/0X1k;

    if-ne v3, v0, :cond_d

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    :cond_1
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0WcQ;->getNeedIgnoreNavigationBarMode()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_5
    sget-object v3, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIII:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0WzK;->LIZ(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getNavigationBarBgColor()LX/0WEm;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v1, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LLILIL:I

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIIJIL:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_2

    sget-object v0, LX/0X1k;->DARK:LX/0X1k;

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/13ZL;->FLAG_SHOW_BAR:LX/13ZL;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    goto/16 :goto_0
.end method

.method public final mO(I)V
    .locals 5

    if-lez p1, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    int-to-double v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "keyboardStatusChange"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/13mg;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mx;

    invoke-interface {v0, v2}, LX/13mx;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, v0, LX/13mg;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mx;

    invoke-interface {v0}, LX/13mx;->LJIIL()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->qO(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->kO()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v2

    iget-object v0, v1, LX/13mg;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/content/res/Configuration;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "SparkSAFFragment"

    const-string v0, "onCreate"

    invoke-static {v2, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v10, "SparkContextContainerId"

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_5

    if-eqz p1, :cond_2

    const-string v0, "sparkInsureUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "sparkInsureRuntimeInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-class v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v0, v9

    goto :goto_0

    :cond_4
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_8

    sget-object v0, LX/0Www;->PAGE:LX/0Www;

    iput-object v0, v1, LX/0Wy4;->uiType:LX/0Www;

    :cond_8
    const-string v12, "fix_spark_issues_when_recreate"

    invoke-static {v12}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, v0, v3}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_9
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x3

    new-array v3, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_END:LX/0X1z;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    sget-object v0, LX/0X1z;->CONTAINER_INIT_END:LX/0X1z;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    sget-object v1, LX/0X1z;->PREPARE_OUTSIDE_CONTAINER_END:LX/0X1z;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_a

    const-class v0, LX/0WuS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isRecreated"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_c

    const-class v0, LX/13mz;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mz;

    :goto_6
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLL:LX/13mz;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/13mz;->LL:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    iget-object v0, v0, LX/13mg;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v0, v9

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v3, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_34

    const-class v0, LX/0Wwv;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wwv;

    :goto_8
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJIL:LX/0Wwv;

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/0Wwv;->LJJJJLL()LX/0Wwr;

    move-result-object v3

    :goto_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_32

    instance-of v0, v1, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    :goto_a
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_f

    const-class v0, LX/0W9B;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9B;

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJZ:LX/0W9B;

    :cond_f
    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "light"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_31

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v6, v0}, LX/13mv;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_11
    const/4 v7, 0x1

    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2f

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    :goto_d
    if-eqz v11, :cond_2e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, LX/13mv;->LIZ()V

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_12
    :goto_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v6, v0}, LX/13mv;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v12}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_15
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2d

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_16

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0Wv7;->LIZIZ()LX/13mj;

    move-result-object v4

    :goto_10
    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_16

    const-class v0, LX/13mj;

    invoke-virtual {v1, v0, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_16
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getHideLoading()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Wv7;->LJ()LX/0X1h;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-boolean v0, v0, LX/0X1h;->LIZJ:Z

    if-ne v0, v5, :cond_18

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2b

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0Wv7;->LIZ()V

    :cond_17
    iput-object v9, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_18

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wdw;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v1}, LX/0Wdw;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wdw;

    if-eqz v1, :cond_1c

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_1d

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0WIJ;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0WIJ;

    invoke-virtual {v1, v5}, LX/0WIJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getHideNavBar()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowNavBarInTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_2a

    invoke-interface {v0, v1}, LX/13mj;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    :goto_12
    iget-object v6, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "time_consuming_optimization"

    const-string v0, "getTitleBarView"

    invoke-static {v1, v0, v6}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1f

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_21

    new-instance v0, LX/13mc;

    invoke-direct {v0, p0, v7}, LX/13mc;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;LX/00zH;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    :cond_21
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_22

    const-class v1, LX/0WuJ;

    new-instance v0, LX/0sdc;

    invoke-direct {v0, p0}, LX/0sdc;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;)V

    invoke-virtual {v5, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_22
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkFragment#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_25

    check-cast v6, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_23

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_23
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_14
    invoke-static {v10, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->refresh()V

    :goto_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/13mr;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/13mr;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/13mo;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v6, v2, v1, v0}, LX/13mo;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Ljava/lang/ref/WeakReference;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mq;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v1, v0}, LX/13mq;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WuT;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, v0}, LX/0WuT;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mf;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, p0, v0}, LX/13mf;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;LX/13mj;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13me;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, p0, v0}, LX/13me;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;LX/13mj;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WuN;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, v0}, LX/0WuN;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13mw;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/13mw;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X1i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0X1i;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X1j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0X1j;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Wv2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0Wv2;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mm;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v1, p0, v0}, LX/13mm;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mn;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/13mn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Landroid/app/Activity;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13my;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/13my;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Tk;

    invoke-interface {v0}, LX/13Tk;->invoke()V

    goto :goto_16

    :cond_24
    move-object v0, v9

    goto/16 :goto_14

    :cond_25
    const-string v1, "Create SparkFragment"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_17
    invoke-static {v10, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v6, :cond_26

    invoke-virtual {v2, v6}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_26
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v2, v1, v0, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "sparkFragmentCommitNow"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_18

    :cond_27
    move-object v0, v9

    goto :goto_17

    :goto_18
    :try_start_0
    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_15

    :cond_28
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto/16 :goto_15

    :cond_29
    move-object v0, v9

    goto/16 :goto_13

    :cond_2a
    move-object v5, v9

    goto/16 :goto_12

    :cond_2b
    move-object v0, v9

    goto/16 :goto_11

    :cond_2c
    move-object v4, v9

    goto/16 :goto_10

    :cond_2d
    move-object v0, v9

    goto/16 :goto_f

    :cond_2e
    if-eqz v7, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, LX/13mv;->LJ()V

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    goto/16 :goto_e

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_30
    move-object v1, v9

    goto/16 :goto_c

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_32
    new-instance v1, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v9, v5, v9}, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_33
    move-object v3, v9

    goto/16 :goto_9

    :cond_34
    move-object v0, v9

    goto/16 :goto_8

    :cond_35
    sget-object v6, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    :goto_1a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7f0b4876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v9, v8}, LX/0WzK;->LJII(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->lO()V

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/13mj;

    if-eqz v2, :cond_37

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/13mj;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    :cond_37
    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/13mj;

    if-eqz v2, :cond_38

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/13mj;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    :cond_38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_39
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_3a

    const-class v1, LX/0Wv9;

    new-instance v0, LX/13mi;

    invoke-direct {v0, v4}, LX/13mi;-><init>(LX/00zH;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3a
    new-instance v1, Lkotlin/jvm/internal/AwS356S0200000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS356S0200000_32;-><init>(Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;LX/0Wwr;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3b
    move-object v5, v9

    goto :goto_1a
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LJIIJJI()Landroid/view/View;

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

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLL:LX/13mz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/13mz;->LL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    iget-object v0, v0, LX/13mg;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
.end method

.method public final onGlobalLayout()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJLIIL:I

    if-nez v2, :cond_1

    iput v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJLIIL:I

    return-void

    :cond_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    sub-int v0, v2, v3

    const/16 v1, 0x64

    if-le v0, v1, :cond_3

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->mO(I)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJLIIL:I

    return-void

    :cond_3
    sub-int v0, v3, v2

    if-le v0, v1, :cond_4

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->mO(I)V

    iput v3, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJJLIIL:I

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentHide()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(I[Ljava/lang/String;[II)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onResult(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJIJIL:LX/0Wv5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Wv5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    const-class v0, LX/0WvS;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v1, v1, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/0WvS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0WvS;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS40S0102000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS40S0102000_32;-><init>(IILandroid/content/Intent;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->lO()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentShow()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "sparkInsureUrl"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    :goto_0
    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sparkInsureRuntimeInfo"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x27

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onStop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->lO()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onWindowFocusChanged(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJLLIL:LX/13mg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS299S0000000_32;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS299S0000000_32;-><init>(ZI)V

    invoke-virtual {v2, p0, v1}, LX/13mg;->LIZ(LX/13mt;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final qO(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v3, "hardwareBackPress"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    const-string v0, "containerId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionFrom"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sparkPageBackEvent"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pageFinishBackEvent"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "navBarBackPress"

    goto :goto_0
.end method

.method public final refresh()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJI:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkSAFFragment"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->refresh()V

    return-void
.end method

.method public final sz(LX/0X1k;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJI:LX/0X1k;

    return-void
.end method

.method public final tE(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJ:Ljava/lang/Integer;

    return-void
.end method

.method public final to(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJJIJI:Z

    return-void
.end method

.method public final zG(LX/0Wv5;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/spark/SparkSAFFragment;->LLJIJIL:LX/0Wv5;

    return-void
.end method
