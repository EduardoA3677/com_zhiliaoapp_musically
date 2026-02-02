.class public final Lcom/bytedance/hybrid/spark/page/SparkActivity;
.super LX/0tVE;
.source "SourceFile"

# interfaces
.implements LX/0WAt;
.implements LX/0SO4;
.implements LX/13mt;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final LLJJL:Z

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWskMC0hISFiOjHELIOS8yOi5iOS40LWsfOS4hIwQvPSYlITE1"


# instance fields
.field public LL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILIL:LX/0Wv5;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:LX/0X1k;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

.field public LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

.field public LLJI:Z

.field public LLJIJIL:LX/0Wwv;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public LLJJIJI:Landroid/os/Bundle;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/0w92;

.field public LLJJJJJIL:LX/0vwN;

.field public LLJJJJLIIL:LX/0W9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_spark_activity_recreate_param_missing"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enable"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    sput-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJL:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0tVE;-><init>()V

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, LX/0Wxu;->LJIIJJI()V

    new-instance v2, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-boolean v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJIL:LX/05ta;

    new-instance v0, LX/0w92;

    invoke-direct {v0}, LX/0w92;-><init>()V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    new-instance v0, LX/13mk;

    invoke-direct {v0, p0}, LX/13mk;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJLIIL:LX/0W9B;

    return-void
.end method


# virtual methods
.method public final F4(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLJJLI:Z

    return-void
.end method

.method public final KD(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLIZIL:Z

    return-void
.end method

.method public final LLF()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final LLLLZIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->SN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLLIL()Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceBlockBackPress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLIZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableHardwareBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableNavigateBackPress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0VZy;->LLILL:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v0}, LX/0Vww;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getBlockBackPress()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Vww;->LIZ(LX/0WvE;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILZ:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getEnableLiteMode()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLIZIL:Z

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

.method public final LLLLZLLLI()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkActivity"

    const-string v0, "initStatusBar"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-static {p0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/13ZL;->FLAG_HIDE_STATUS_BAR:LX/13ZL;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    :cond_0
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZ:LX/0X1k;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_1

    sget-object v0, LX/0X1k;->DARK:LX/0X1k;

    if-ne v3, v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    :cond_1
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0WcQ;->getNeedIgnoreNavigationBarMode()Z

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJJI()V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransNavigationBar()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget-object v3, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0WzK;->LIZ(Landroid/view/View;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Z)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJ()V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getNavigationBarBgColor()LX/0WEm;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, p0, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LLILIL:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/immersionbar/ImmersionBar;->LJFF:LX/13ZJ;

    iput v1, v0, LX/13ZJ;->LL:I

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    if-eqz v1, :cond_2

    sget-object v0, LX/0X1k;->DARK:LX/0X1k;

    if-ne v3, v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/13ZL;->FLAG_SHOW_BAR:LX/13ZL;

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LIZLLL(LX/13ZL;)V

    goto/16 :goto_0
.end method

.method public final LLLZ(I)V
    .locals 5

    if-lez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    sget-object v2, LX/0Wcc;->LIZ:LX/0Wcc;

    int-to-double v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p0}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "visible"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "keyboardStatusChange"

    invoke-interface {v2, v0, v1}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LLLZL(Z)V
    .locals 4

    if-eqz p1, :cond_3

    const-string v3, "hardwareBackPress"

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    const-string v0, "containerId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionFrom"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sparkPageBackEvent"

    invoke-interface {v1, v0, v2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

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

.method public final Yf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILL:Z

    return-void
.end method

.method public final Z7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/0YQ7;->LIZ:Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/launcher/service/crashsdk/ICrashSdkApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZJ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lki6/a;->install(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    iget-object v0, v0, LX/0w92;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mu;

    invoke-interface {v0, p0}, LX/13mu;->LIZIZ(Landroid/content/Context;)Landroid/content/Context;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LX/0tVE;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    iget-object v0, v0, LX/0w92;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13mu;

    invoke-interface {v0, p0, p1}, LX/13mu;->LJIL(Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void
.end method

.method public final d3(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJ:Z

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJ:Z

    return-void
.end method

.method public final f8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZIL:Z

    return v0
.end method

.method public final finish()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    iget-boolean v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS59S0010000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS59S0010000_32;-><init>(ZI)V

    invoke-virtual {v3, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJIJIL:LX/0Wwv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wwv;->LJJLIIIIJ()LX/0Wwr;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForbiddenAnim()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v1}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZLL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0201b2

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {p0}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f02011b

    const v0, 0x7f02011c

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1

    :cond_3
    const v1, 0x7f02011a

    const v0, 0x7f02011d

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1

    :cond_4
    iget v1, v2, LX/0Wwr;->LIZ:I

    iget v0, v2, LX/0Wwr;->LIZIZ:I

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getSparkFragment()Lcom/bytedance/hybrid/spark/page/SparkFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILIL:LX/0Wv5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Wv5;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0YMx;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YMx;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0YMx;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

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
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS40S0102000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS40S0102000_32;-><init>(IILandroid/content/Intent;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p1, p2, p3}, LX/0t7j;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLZL(Z)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZLLIL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v2

    iget-object v0, v1, LX/0w92;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    return-void

    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0tVE;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/content/res/Configuration;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onContentChanged()V
    .locals 2

    invoke-super {p0}, LX/0tVE;->onContentChanged()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "onCreate"

    const-string v2, "SparkActivity"

    invoke-static {v2, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v1, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "SparkContextContainerId"

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Vjh;->LIZ(Ljava/lang/String;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-nez v1, :cond_11

    if-eqz p1, :cond_7

    const-string v0, "sparkInsureUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJI:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v0, "sparkInsureDefaultParams"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-class v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIII:Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v0, "sparkInsureBundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJI:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v0, "sparkInsureRuntimeInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-class v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJI:Ljava/lang/String;

    if-eqz v0, :cond_12

    new-instance v4, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v4}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIII:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZI(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_1
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLI(DLjava/lang/String;)V

    goto :goto_6

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    goto :goto_6

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    move-object v1, v9

    goto/16 :goto_5

    :cond_5
    move-object v0, v9

    goto/16 :goto_4

    :cond_6
    move-object v1, v9

    goto/16 :goto_3

    :cond_7
    move-object v0, v9

    goto/16 :goto_2

    :cond_8
    move-object v1, v9

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJI:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJ(Landroid/os/Bundle;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v4, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIII:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;->bundle:Landroid/os/Bundle;

    :goto_9
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJI:Landroid/os/Bundle;

    goto :goto_a

    :cond_f
    move-object v0, v9

    goto :goto_9

    :cond_10
    move-object v0, v9

    goto :goto_8

    :cond_11
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_12

    sget-object v0, LX/0Vjh;->LIZ:LX/0Vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Vjh;->LIZJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_12
    :goto_a
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_13

    sget-object v0, LX/0Www;->PAGE:LX/0Www;

    iput-object v0, v1, LX/0Wy4;->uiType:LX/0Www;

    :cond_13
    const-string v12, "fix_spark_issues_when_recreate"

    invoke-static {v12}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, v0, p0}, LX/0Wxu;->LIZJ(LX/0Wxu;Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;)V

    :cond_14
    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_END:LX/0X1z;

    const/4 v4, 0x0

    aput-object v0, v5, v4

    sget-object v0, LX/0X1z;->CONTAINER_INIT_END:LX/0X1z;

    const/4 v1, 0x1

    aput-object v0, v5, v1

    sget-object v3, LX/0X1z;->PREPARE_OUTSIDE_CONTAINER_END:LX/0X1z;

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v6, v5}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_15

    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_15
    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_16

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "isRecreated"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLZIJ(Ljava/util/Map;)V

    :cond_16
    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_17

    const-class v0, LX/0vwN;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vwN;

    :goto_c
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJJIL:LX/0vwN;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0vwN;->LL:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    iget-object v0, v0, LX/0w92;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    move-object v0, v9

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1f

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v5, p0, v3}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_3e

    const-class v0, LX/0Wwv;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wwv;

    :goto_e
    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJIJIL:LX/0Wwv;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/0Wwv;->LJJJJLL()LX/0Wwr;

    move-result-object v3

    :goto_f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3c

    invoke-virtual {v0, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v5

    if-eqz v5, :cond_3c

    instance-of v0, v5, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_3c

    check-cast v5, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    :goto_10
    iput-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_1a

    const-class v0, LX/0W9B;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9B;

    if-eqz v0, :cond_1a

    iput-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJLIIL:LX/0W9B;

    :cond_1a
    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1b

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1b
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v7

    if-eqz v7, :cond_1e

    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v5

    const-string v0, "light"

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_3b

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getForceThemeStyle()Ljava/lang/String;

    move-result-object v5

    const-string v0, "dark"

    invoke-static {v5, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7, p0}, LX/13mv;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_1c
    const/4 v8, 0x1

    :goto_11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_3a

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    :goto_12
    if-eqz v11, :cond_39

    invoke-interface {v7}, LX/13mv;->LIZ()V

    const v0, 0x7f13032a

    invoke-virtual {p0, v0}, LX/0tVE;->setTheme(I)V

    :cond_1d
    :goto_13
    invoke-interface {v7, p0}, LX/13mv;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v6, v5, :cond_1e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1e
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v12}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_20
    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_38

    const-class v0, LX/13mj;

    invoke-virtual {v5, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_21

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_37

    invoke-interface {v0}, LX/0Wv7;->LIZIZ()LX/13mj;

    move-result-object v6

    :goto_15
    iput-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_21

    const-class v0, LX/13mj;

    invoke-virtual {v5, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_21
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getHideLoading()Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0Wv7;->LJ()LX/0X1h;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/0X1h;->LIZJ:Z

    if-ne v0, v1, :cond_23

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_36

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_23

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/0Wv7;->LIZ()V

    :cond_22
    iput-object v9, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_23

    const-class v0, LX/0Wdw;

    invoke-virtual {v1, v0, v9}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_23
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_24
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Wdw;

    if-eqz v0, :cond_27

    invoke-interface {v0, p0}, LX/0Wdw;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_25

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_25

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_25
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_26
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0Wdw;

    if-eqz v1, :cond_27

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_28

    iget-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    instance-of v0, v1, LX/0WIJ;

    if-eqz v0, :cond_28

    check-cast v1, LX/0WIJ;

    invoke-virtual {v1, v6}, LX/0WIJ;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_28
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getHideNavBar()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getShowNavBarInTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    if-eqz v0, :cond_35

    invoke-interface {v0, p0}, LX/13mj;->LIZLLL(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    :goto_17
    iget-object v8, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "time_consuming_optimization"

    const-string v0, "getTitleBarView"

    invoke-static {v1, v0, v8}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2a

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v6, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2b
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2c

    new-instance v0, LX/13md;

    invoke-direct {v0, p0, v7}, LX/13md;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;LX/00zH;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJJI(LX/0Wdh;)V

    :cond_2c
    iget-object v6, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_2d

    const-class v1, LX/0WuJ;

    new-instance v0, LX/0sqa;

    invoke-direct {v0, p0}, LX/0sqa;-><init>(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    invoke-virtual {v6, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkFragment#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    instance-of v0, v8, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_30

    check-cast v8, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iput-object v8, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2e

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_2e
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2f

    iget-object v9, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_2f
    invoke-static {v10, v9, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->refresh()V

    :goto_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/13mr;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0}, LX/13mr;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/13mo;

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v8, v2, v1, v0}, LX/13mo;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Ljava/lang/ref/WeakReference;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mq;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v1, v0}, LX/13mq;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WuT;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, v0}, LX/0WuT;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mf;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, p0, v0}, LX/13mf;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;LX/13mj;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13me;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, p0, v0}, LX/13me;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;LX/13mj;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WuN;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/13mj;

    invoke-direct {v2, v1, v0}, LX/0WuN;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mj;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13mw;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/13mw;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X1i;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0X1i;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0X1j;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0X1j;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0Wv2;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/0Wv2;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/13mm;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v1, p0, v0}, LX/13mm;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13mn;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/13mn;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Landroid/app/Activity;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/13my;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v1, v0, p0}, LX/13my;-><init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;LX/13mt;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13Tk;

    invoke-interface {v0}, LX/13Tk;->invoke()V

    goto :goto_1a

    :cond_30
    const-string v1, "Create SparkFragment"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/page/SparkFragment;-><init>()V

    iput-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_31

    iget-object v9, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :cond_31
    invoke-static {v10, v9, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v8, :cond_32

    invoke-virtual {v2, v8}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    :cond_32
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v2, v1, v0, v6}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const-string v0, "sparkFragmentCommitNow"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    :try_start_1
    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    goto/16 :goto_19

    :cond_34
    move-object v0, v9

    goto/16 :goto_18

    :cond_35
    move-object v6, v9

    goto/16 :goto_17

    :cond_36
    move-object v0, v9

    goto/16 :goto_16

    :cond_37
    move-object v6, v9

    goto/16 :goto_15

    :cond_38
    move-object v0, v9

    goto/16 :goto_14

    :cond_39
    if-eqz v8, :cond_1d

    invoke-interface {v7}, LX/13mv;->LJ()V

    const v0, 0x7f130338

    invoke-virtual {p0, v0}, LX/0tVE;->setTheme(I)V

    goto/16 :goto_13

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_11

    :cond_3c
    new-instance v5, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-direct {v5, v9, v1, v9}, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;-><init>(LX/0WP0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_10

    :cond_3d
    move-object v3, v9

    goto/16 :goto_f

    :cond_3e
    move-object v0, v9

    goto/16 :goto_e

    :cond_3f
    sget-object v6, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    const v0, 0x7f0b4876

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v4}, LX/0WzK;->LJII(Landroid/view/Window;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLLZLLLI()V

    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/13mj;

    if-eqz v2, :cond_40

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/13mj;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    :cond_40
    iget-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/13mj;

    if-eqz v2, :cond_41

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/13mj;->setCloseAllClickListener(Landroid/view/View$OnClickListener;)V

    :cond_41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v2, :cond_42

    const-class v1, LX/0Wv9;

    new-instance v0, LX/13mh;

    invoke-direct {v0, v5}, LX/13mh;-><init>(LX/00zH;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_42
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLIZLLLIL:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getForbiddenAnim()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p0, v4, v4}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    :goto_1c
    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0B7r;->LIZJ:LX/0B7s;

    invoke-virtual {v0}, LX/0B7s;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v2, LX/12bz;

    invoke-direct {v2, p0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_spark_container"

    invoke-virtual {v2, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_43

    const-string v1, "view_refer_mute"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0}, LX/12bv;->LJFF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    sget-object v0, LX/12cG;->NONE:LX/12cG;

    invoke-virtual {v2, v0}, LX/12bz;->LIZLLL(LX/12cG;)V

    :cond_44
    const-class v0, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LIZ(Landroid/content/Context;)V

    :cond_45
    return-void

    :cond_46
    iget-boolean v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZLL:Z

    if-eqz v0, :cond_47

    const v0, 0x7f0201b3

    invoke-static {p0, v0, v4}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1c

    :cond_47
    if-nez v3, :cond_49

    invoke-static {p0}, LX/13Tm;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_48

    const v1, 0x7f02011a

    const v0, 0x7f02011d

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1c

    :cond_48
    const v1, 0x7f02011b

    const v0, 0x7f02011c

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1c

    :cond_49
    iget v1, v3, LX/0Wwr;->LIZ:I

    iget v0, v3, LX/0Wwr;->LIZIZ:I

    invoke-static {p0, v1, v0}, LX/0X3I;->i8(Lcom/bytedance/hybrid/spark/page/SparkActivity;II)V

    goto :goto_1c
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, LX/0tVE;->onDestroy()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJJIL:LX/0vwN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vwN;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    iget-object v0, v0, LX/0w92;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->finish()V

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILLL:I

    if-nez v2, :cond_1

    iput v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILLL:I

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

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLZ(I)V

    iput v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILLL:I

    return-void

    :cond_3
    sub-int v0, v3, v2

    if-le v0, v1, :cond_4

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLLZ(I)V

    iput v3, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJILLL:I

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, LX/0t7j;->onPause()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentHide()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHNkWkHBzTaCXFmFILbgI5Mu2Z"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/bytedance/hybrid/spark/page/SparkActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v1, v8, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/13mp;

    invoke-direct {v0, p1, p2, p3}, LX/13mp;-><init>(I[Ljava/lang/String;[I)V

    invoke-virtual {v1, v8, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, LX/0t7j;->onResume()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->onFragmentShow()V

    return-void
.end method

.method public final onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x14

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "sparkInsureUrl"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJI:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIII:Ljava/util/Map;

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sparkInsureDefaultParams"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "sparkInsureBundle"

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJIJI:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    :goto_0
    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sparkInsureRuntimeInfo"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x1e

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(Landroid/os/Bundle;I)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, LX/0tVE;->onStart()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-super {p0}, LX/0tVE;->onStop()V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS300S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS300S0000000_32;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJJJJ:LX/0w92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS59S0010000_32;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS59S0010000_32;-><init>(ZI)V

    invoke-virtual {v2, p0, v1}, LX/0w92;->LIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final refresh()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkActivity"

    const-string v0, "refresh"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLJ:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->refresh()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final sz(LX/0X1k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZ:LX/0X1k;

    return-void
.end method

.method public final tE(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final to(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILZLL:Z

    return-void
.end method

.method public final zG(LX/0Wv5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/page/SparkActivity;->LLILIL:LX/0Wv5;

    return-void
.end method
