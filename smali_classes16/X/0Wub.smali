.class public LX/0Wub;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0Vwk;
.implements LX/0q2Q;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final LLLIIII:Z

.field public static final LLLIIIIL:Z


# instance fields
.field public LL:J

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:LX/0WvE;

.field public LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILZIL:LX/0WuG;

.field public LLILZLL:LX/0WuG;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:LX/0WuI;

.field public LLJI:LX/0Wus;

.field public LLJIJIL:LX/0WvP;

.field public LLJILJIL:LX/0Wdi;

.field public LLJILJILJ:LX/0Wun;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:LX/0Wdw;

.field public LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Landroid/widget/FrameLayout;

.field public final LLJJJ:Landroid/widget/TextView;

.field public LLJJJIL:Landroid/view/View;

.field public final LLJJJJ:Landroid/widget/FrameLayout;

.field public LLJJJJJIL:LX/0VA6;

.field public LLJJJJLIIL:LX/0Wue;

.field public LLJJL:J

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:J

.field public LLJLIL:J

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public LLJLL:I

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/lynx/hybrid/webkit/WebKitView;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Z

.field public final LLJZ:Z

.field public final LLJZIJLIL:Z

.field public final LLL:Z

.field public final LLLF:Z

.field public final LLLFF:Ljava/lang/String;

.field public LLLFFI:Landroid/view/ViewTreeObserver;

.field public final LLLFZ:LX/0X2q;

.field public LLLI:I

.field public LLLII:LX/0X07;

.field public forceDowngradeWebView:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "enable"

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "reduce_reload_global_props_update"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

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

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    sput-boolean v0, LX/0Wub;->LLLIIII:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "fix_fallback_url_bug"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_5
    sput-boolean v2, LX/0Wub;->LLLIIIIL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0, p1, p2, v0}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    move-object v2, p2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move v6, v3

    move v7, v3

    invoke-direct/range {v0 .. v7}, LX/0Wub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IJIZ)V

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IJIZ)V
    .locals 7

    const-string v5, "enable"

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-wide p4, p0, LX/0Wub;->LL:J

    iput p6, p0, LX/0Wub;->LLILIL:I

    iput-boolean p7, p0, LX/0Wub;->LLILL:Z

    sget-object v0, LX/0Wue;->INIT:LX/0Wue;

    iput-object v0, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Wub;->LLJJL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Wub;->LLJLIL:J

    const-string v4, ""

    iput-object v4, p0, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "spark_reload_abparams"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

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

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, LX/0Wub;->LLJLLL:Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "update_runtime_info_after_reload"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    move-object v1, v3

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, LX/0Wub;->LLJZ:Z

    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :goto_7
    :try_start_2
    const-string v0, "spark_clear_container_when_reused"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/Boolean;

    :goto_8
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_6
    move-object v1, v3

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    iput-boolean v0, p0, LX/0Wub;->LLJZIJLIL:Z

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    :try_start_3
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "self_adaptive_height_on_page_update"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_9
    move-object v1, v3

    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_b
    iput-boolean v6, p0, LX/0Wub;->LLL:Z

    :try_start_4
    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "self_adaptive_height_on_view_pre_draw"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->getConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_c
    move-object v1, v3

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v3

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_10
    iput-boolean v0, p0, LX/0Wub;->LLLF:Z

    goto :goto_11

    :cond_e
    const/4 v0, 0x1

    goto :goto_10

    :goto_11
    :try_start_5
    const-string v0, "spark_hide_loading_js"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/String;

    :goto_12
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_f
    move-object v1, v3

    goto :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    move-object v3, v1

    :cond_10
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object v4, v3

    :cond_11
    iput-object v4, p0, LX/0Wub;->LLLFF:Ljava/lang/String;

    new-instance v1, LX/0X2q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0X2q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0Wub;->LLLFZ:LX/0X2q;

    iput v2, p0, LX/0Wub;->LLLI:I

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e202e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :goto_14
    const v0, 0x7f0b703d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1a63

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1bf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Wxu;->LJI()V

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_12

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_12
    return-void

    :cond_13
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e202f

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_14
.end method

.method public static LJIIL(LX/0Wub;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0WzK;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX/0wCb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0Wub;->getKeepAlive()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Wub;->LJIJI(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p0, v2}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0zvU;->LIZ(LX/0Wy4;)V

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0Wy4;->resourceGroup:LX/0zq1;

    if-eqz v2, :cond_5

    iput-object v1, v0, LX/0Wy4;->resourceGroup:LX/0zq1;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v0, LX/0zqS;

    invoke-direct {v0, v2}, LX/0zqS;-><init>(LX/0zq1;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "SparkView need reuse, add it to cache pool"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public static final LJJI(LX/0Wub;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)LX/0WEm;
    .locals 3

    instance-of v0, p1, Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    if-nez v0, :cond_1

    new-instance v2, LX/0WEm;

    :try_start_0
    sget-object v1, LX/0WIQ;->LIZ:Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f080061

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, LX/0WEm;-><init>(I)V

    return-object v2

    :cond_1
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/0WEm;

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Wv7;->LIZJ()LX/13mv;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/13mv;->LIZIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, LX/0WEm;-><init>(I)V

    return-object v2

    :cond_2
    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v2, LX/0WEm;

    invoke-static {}, LX/0Wum;->LIZ()I

    move-result v0

    invoke-direct {v2, v0}, LX/0WEm;-><init>(I)V

    return-object v2
.end method

.method public static LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-boolean v0, p0, LX/0Wub;->LLJZ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, LX/0Wub;->LLJJL:J

    iget-object v6, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0X1z;

    sget-object v0, LX/0X1z;->START_LOAD:LX/0X1z;

    aput-object v0, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    :cond_2
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v5, :cond_6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "containerInitTime"

    invoke-virtual {v5, v4, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "queryItems"

    invoke-virtual {v5, v0}, LX/0WTC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/0WyK;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    sget-object v0, LX/0WyK;->LIZIZ:LX/0Wur;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Wur;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "networkLevel"

    invoke-virtual {v5, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {p0, v1}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    return-void

    :cond_9
    iget-wide v2, p0, LX/0Wub;->LLJJL:J

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0WvE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v5, "SparkView"

    const-string v0, "============canGoBack============"

    invoke-static {v5, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v4, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v3, 0x0

    if-nez v4, :cond_1

    return v3

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    const/4 v2, 0x1

    const-string v1, "current view canGoback"

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v2

    :cond_2
    iget v0, p0, LX/0Wub;->LLJLL:I

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v2

    :cond_3
    return v3
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 7

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v6, "SparkView"

    const-string v0, "============canGoForward============"

    invoke-static {v6, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v5, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v4, 0x0

    if-nez v5, :cond_1

    return v4

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/18PY;->canGoForward()Z

    move-result v0

    const-string v3, "current view canGoForward"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v2

    :cond_2
    iget v1, p0, LX/0Wub;->LLJLL:I

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v2

    :cond_3
    return v4
.end method

.method public final LJFF(LX/0Wy4;)V
    .locals 3

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    :goto_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    invoke-virtual {p0, v2, v1}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJI()LX/0Wue;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    return-object v0
.end method

.method public final LJII(I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchWebViewTab targetIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v3, "SparkView"

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    if-ltz p1, :cond_4

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    const/4 v0, 0x0

    if-ltz v5, :cond_2

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-ne v5, p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iput-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    sget-object v0, LX/0WP0;->WEB:LX/0WP0;

    invoke-virtual {p0, v0}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Showing WebView at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_0
    :goto_1
    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hiding WebView at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchWebViewTab failed: Invalid index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v3, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0Wdh;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Wdh;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v2, v3}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getCurrentSubTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LX/0Wdh;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WvE;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/0Wuc;

    invoke-direct {v7, p3, p0}, LX/0Wuc;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;)V

    sget-object v0, LX/0Ww8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Wuh;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    aget-object v2, v6, v3

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0Wuh;->getViewType()LX/0WP0;

    move-result-object v1

    :goto_1
    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    :goto_2
    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_6

    invoke-interface {v2, p1, p2, v8, v7}, LX/0Wuh;->LIZ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;LX/0Wy4;Landroid/content/Context;LX/0WvH;)LX/0WvE;

    move-result-object v4

    invoke-virtual {p2}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :goto_3
    iget-object v0, p2, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WuG;->getType()LX/0WP0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3, v2, v5}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p2, LX/0Wy4;->lifecycleState:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, LX/0WHy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0NQ5;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/0WHy;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0WHz;

    invoke-direct {v0, v3, v4}, LX/0WHz;-><init>(Landroid/app/Activity;LX/0WvE;)V

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    return-object v5
.end method

.method public final LJIILIIL(Z)Z
    .locals 4

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0WtW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WtW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WtW;->release()V

    :cond_0
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1

    const-class v0, LX/0WtW;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJJI(Ljava/lang/Class;)V

    :cond_1
    invoke-virtual {p0}, LX/0Wub;->getKeepAlive()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-static {p0, v0}, LX/0WvF;->LIZIZ(LX/0wCa;Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/0Wub;->setOptimization(I)V

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, LX/0Wy4;->useReuse:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v0}, LX/0zvU;->LIZ(LX/0Wy4;)V

    iget-object v2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "SparkView"

    const-string v0, "SparkView need reuse, add it to cache pool"

    invoke-static {v1, v0, v2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-boolean v0, p0, LX/0Wub;->LLJZIJLIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJI(LX/0WAt;)V

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    sget-object v2, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0WzK;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LX/0wCb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, LX/0Wub;->LJIJI(Z)V

    return v3
.end method

.method public final LJIILJJIL()V
    .locals 7

    const-string v6, "SparkView"

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {p0}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0WuG;->LIZ()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget-object v0, LX/0Wwo;->LJIIJJI:Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v5, LX/0Wwo;->LJIIL:Ljava/lang/Object;

    if-eqz v5, :cond_2

    sget-object v3, LX/0Wwo;->LJIILJJIL:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyMf71DPq0mQCv9PFyHFVSiC1k="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v5, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v6, v1, v0}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :catchall_1
    :cond_2
    :goto_2
    const-string v1, "loadUrl"

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v6, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v0}, LX/0Wub;->LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V

    sget-object v0, LX/0Wue;->LOADING:LX/0Wue;

    iput-object v0, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    invoke-virtual {p0}, LX/0Wub;->LJJII()Z

    invoke-virtual {p0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WuI;

    :goto_3
    invoke-virtual {p0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_4
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2, v0}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_3
    if-eqz v1, :cond_6

    :goto_5
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WuI;

    :goto_6
    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_7
    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v2, v0}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_7
    if-eqz v1, :cond_a

    :goto_8
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJLLLL(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_8
    move-object v1, v4

    goto :goto_7

    :cond_9
    move-object v2, v4

    goto :goto_6

    :cond_a
    iget-object v3, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_c

    const-class v0, LX/0WtW;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WtW;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0WtW;->release()V

    :cond_b
    const-class v2, LX/0WtW;

    new-instance v1, LX/0WtW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0WtW;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v2, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WpV;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_c

    new-instance v0, LX/0Wt1;

    invoke-direct {v0, v3}, LX/0Wt1;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v1, v0}, LX/0WpV;->LJIIIZ(LX/0WqE;)V

    :cond_c
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0WvE;->load()V

    :cond_d
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    :cond_e
    const-string v0, "start"

    invoke-virtual {p0, v0, v4}, LX/0Wub;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final LJIILL()Z
    .locals 1

    iget-boolean v0, p0, LX/0Wub;->LLJJLIIIJLLLLLLLZ:Z

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final LJIJI(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0Wub;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Wte;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Wy6;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Wub;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/105w;->LIZ()V

    :cond_2
    sget-object v1, LX/0Wte;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0WvE;->LIZIZ(Z)V

    :cond_4
    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->LIZIZ(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    iput-object v2, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    iput-object v2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v2, p0, LX/0Wub;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Wub;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method public final LJIJJ(Landroid/content/Context;LX/0Wy4;)V
    .locals 3

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WvE;->LJII(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p2, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0WvE;->LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_1
    iget-object v1, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, LX/0Wub;->LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Wub;->LLJLIL:J

    return-void
.end method

.method public final LJIJJLI(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WTC;
    .locals 10

    iget-object v3, p1, Lcom/bytedance/hybrid/spark/SparkContext;->extraRuntimeInfo:LX/0WTC;

    invoke-virtual {p0}, LX/0Wub;->LJJII()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v0, :cond_9

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :goto_0
    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    const-string v0, "queryItems"

    invoke-virtual {v3, v0, v2}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ab_params"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "abParams"

    invoke-virtual {v3, v0, v1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CvX;->LIZ(Landroid/content/Context;)D

    move-result-wide v8

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v7

    sget-object v1, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->INSTANCE:Lcom/bytedance/lynx/hybrid/settings/HybridSettings;

    const-string v0, "safe_area_height_double"

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/settings/HybridSettings;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const-string v0, "enable"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    const-string v2, "safeAreaHeight"

    const-string v6, "status_bar_height"

    const-string v5, "statusBarHeight"

    if-nez v0, :cond_7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v7, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    const-string v1, "spark_version"

    const-string v0, "1.7.2"

    invoke-virtual {v3, v1, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "originUrl"

    invoke-virtual {v3, v0, v1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Wy4;->runtimeInfo:LX/0WTC;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/0Wub;->LLLI:I

    const/4 v2, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_6

    const-string v1, "Landscape"

    :goto_3
    const-string v0, "screenOrientation"

    invoke-virtual {v3, v0, v1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Wub;->LLLI:I

    if-eq v0, v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "orientation"

    invoke-virtual {v3, v0, v1}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDebugGlobalProps()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getDebugGlobalProps()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-class v0, Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    const-string v1, "Portrait"

    goto :goto_3

    :cond_7
    invoke-static {v8, v9}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0Wcc;->LJIILIIL(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0WTC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    return-object v3
.end method

.method public final LJIL()Z
    .locals 6

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v4, "SparkView"

    const-string v0, "============goBack============"

    invoke-static {v4, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v3, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->goBack()V

    const-string v1, "current view goback"

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return v5

    :cond_2
    iget v1, p0, LX/0Wub;->LLJLL:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    iget v0, p0, LX/0Wub;->LLJLL:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/0Wub;->LLJLL:I

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try change tab from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v4, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget v0, p0, LX/0Wub;->LLJLL:I

    invoke-virtual {p0, v0}, LX/0Wub;->LJII(I)V

    invoke-virtual {p0}, LX/0Wub;->LJIIJ()V

    return v5

    :cond_3
    return v2
.end method

.method public final LJJ()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final LJJIFFI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 9

    iput-object p1, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    iput-object p2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getContainerBgColor()LX/0WEm;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0Wub;->LJJI(LX/0Wub;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)LX/0WEm;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setContainerBgColor(LX/0WEm;)V

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLoadingBgColor()LX/0WEm;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0zvZ;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0WEm;

    invoke-direct {v0, v7}, LX/0WEm;-><init>(I)V

    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->setLoadingBgColor(LX/0WEm;)V

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getContainerBgColor()LX/0WEm;

    move-result-object v0

    :goto_2
    const/4 v4, -0x1

    const/4 v6, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LX/0Wub;->LLJJIJI:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getHideError()Z

    move-result v0

    :goto_6
    iput-boolean v0, p0, LX/0Wub;->LLJJIJIIJIL:Z

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getDisableHardwareAccelerate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getContainerBgColor()LX/0WEm;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v1, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    sget-boolean v0, LX/0Wyg;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0Wub;->LLJJJ:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, LX/0Wy4;->LJIILL(Landroid/content/Context;)LX/0Wv0;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, LX/0Wud;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v6, :cond_b

    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getLoadingBgColor()LX/0WEm;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIL()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v1, v0}, LX/0WEm;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Wub;->LLJJIII:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getHideLoading()Z

    move-result v0

    goto/16 :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_9

    :cond_b
    const/high16 v4, -0x1000000

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_7

    :cond_d
    invoke-static {p0, p1}, LX/0Wub;->LJJI(LX/0Wub;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)LX/0WEm;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :goto_a
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_10
    const-string v1, "SparkView"

    const-string v0, "hardware accelerate disabled"

    invoke-static {v1, v0, p2}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_11
    invoke-virtual {p0}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v3

    if-eqz p3, :cond_24

    if-eqz p2, :cond_23

    const-class v0, LX/0Wdh;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wdh;

    :goto_c
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_20

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_d
    const-string v4, ""

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v5, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1e

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v8, v4}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setCurrentTitle(Ljava/lang/String;)V

    :cond_14
    :goto_e
    if-eqz p2, :cond_1d

    const-class v0, LX/0WuI;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    :goto_f
    iput-object v0, p0, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz p2, :cond_15

    const-class v0, LX/0WvP;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvP;

    :cond_15
    iput-object v2, p0, LX/0Wub;->LLJIJIL:LX/0WvP;

    iget-object v2, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v1, :cond_18

    if-eqz p2, :cond_16

    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v4

    :cond_17
    invoke-virtual {v1, v2, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/0WvH;->LJLL(LX/0WP0;)V

    :cond_19
    iget-object v0, p0, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, LX/0WvH;->LJLJI(LX/0WvE;)V

    :cond_1a
    iget-object v1, p0, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v1, :cond_24

    :goto_10
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v4

    :cond_1c
    invoke-virtual {v1, v2, v0}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0WvH;->LJLL(LX/0WP0;)V

    invoke-virtual {v1, v2}, LX/0WvH;->LJLJI(LX/0WvE;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_24

    goto :goto_10

    :cond_1d
    move-object v0, v2

    goto :goto_f

    :cond_1e
    if-eqz v8, :cond_1f

    invoke-interface {v8, v5}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->setCurrentTitle(Ljava/lang/String;)V

    goto :goto_e

    :cond_20
    move-object v1, v2

    :cond_21
    move-object v5, v2

    :cond_22
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_23
    move-object v8, v2

    goto/16 :goto_c

    :cond_24
    invoke-virtual {p0, v3}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    return-void
.end method

.method public final LJJII()Z
    .locals 2

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIII(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0Wub;->LJJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Wub;->forceDowngradeWebView:Z

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 23

    const-string v2, "SparkView"

    move-object/from16 v3, p1

    iget-boolean v0, v3, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iput-boolean v6, v3, Lcom/bytedance/hybrid/spark/SparkContext;->hasExecuteGlobalPreHandler:Z

    :cond_0
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v6, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v0, v1}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-static {v0, v1, v3}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    move-object/from16 v7, p0

    invoke-virtual {v7, v3}, LX/0Wub;->setSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v10, 0x0

    iput-boolean v10, v7, LX/0Wub;->LLJJLIIIJLLLLLLLZ:Z

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v1, v0, LX/0Wy5;->LJFF:LX/0Wuw;

    instance-of v0, v1, LX/0Wvj;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0WcQ;->getCompatReuseKitInitParamIssue()Z

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, v7, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    iput-object v0, v7, LX/0Wub;->LLILZIL:LX/0WuG;

    :cond_2
    :goto_0
    iget-object v1, v7, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0VA6;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VA6;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0VA6;->LIZ()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/0Wub;->LLJJJIL:Landroid/view/View;

    :goto_1
    iput-object v1, v7, LX/0Wub;->LLJJJJJIL:LX/0VA6;

    iget-object v0, v7, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, v7, LX/0Wub;->LLJJJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v0, v7, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v7, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    move-object v1, v8

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/0Wub;->LLILZIL:LX/0WuG;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    iget-object v0, v7, LX/0Wub;->LLILZLL:LX/0WuG;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v8, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_0
    new-array v5, v6, [Lkotlin/Pair;

    const-string v4, "spark_version"

    const-string v1, "1.7.2"

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v10

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :goto_3
    iget-object v0, v7, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Wy4;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/bytedance/hybrid/spark/page/SparkViewLifecycleObserver;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/bytedance/hybrid/spark/page/SparkViewLifecycleObserver;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    invoke-virtual {v7}, LX/0Wub;->LJJII()Z

    move-result v12

    const/4 v11, 0x3

    const/4 v4, -0x1

    if-nez v12, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    :cond_7
    :goto_4
    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0WuS;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    iput-wide v0, v7, LX/0Wub;->LLJJL:J

    new-array v9, v6, [LX/0X1z;

    sget-object v5, LX/0X1z;->START_LOAD:LX/0X1z;

    aput-object v5, v9, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    iget-object v1, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0Wy6;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    const-class v1, LX/0W8d;

    new-instance v0, LX/0Wuj;

    invoke-direct {v0, v7}, LX/0Wuj;-><init>(LX/0Wub;)V

    invoke-virtual {v3, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v5, LX/0WvP;

    new-instance v1, LX/0X3E;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0X3E;-><init>(I)V

    invoke-virtual {v3, v5, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, LX/0X3G;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v0}, LX/0X3G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "prepareInner start, url:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_7

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0WzK;->LJFF(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_SPARK_START:LX/0X1z;

    aput-object v0, v1, v10

    invoke-static {v3, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    sget-object v5, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v5}, LX/0Wxu;->LJIIJJI()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v1, v11}, LX/0Wxu;->LJ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_a
    monitor-enter v5

    :try_start_1
    invoke-static {v3, v1, v11}, LX/0Wxu;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto/16 :goto_4

    :cond_b
    iput-object v8, v7, LX/0Wub;->LLILLJJLI:LX/0WvE;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/0WvE;

    if-eqz v0, :cond_c

    invoke-static {v5, v7}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    :cond_c
    const-class v0, LX/0WuI;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WuI;

    iput-object v0, v7, LX/0Wub;->LLJ:LX/0WuI;

    const-class v0, LX/0Wus;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wus;

    iput-object v0, v7, LX/0Wub;->LLJI:LX/0Wus;

    const-class v0, LX/0WvP;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WvP;

    iput-object v0, v7, LX/0Wub;->LLJIJIL:LX/0WvP;

    invoke-virtual {v7}, LX/0Wub;->getStatusViewProvider()LX/0Wdi;

    move-result-object v0

    iput-object v0, v7, LX/0Wub;->LLJILJIL:LX/0Wdi;

    if-nez v12, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v0, :cond_17

    invoke-virtual {v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :goto_6
    invoke-virtual {v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getClickTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getClickTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_7
    new-array v4, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CLICK_TIME:LX/0X1z;

    aput-object v0, v4, v10

    invoke-static {v3, v4, v5}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    :cond_d
    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    iput-object v4, v7, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v4

    const-string v0, "spark_container_type"

    invoke-virtual {v4, v0, v9}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v15, LX/0Wud;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    const-string v9, "ms"

    const/4 v4, 0x2

    if-eq v0, v6, :cond_1d

    if-eq v0, v4, :cond_1e

    if-eq v0, v11, :cond_1b

    sget-object v0, LX/0Wue;->FAIL:LX/0Wue;

    iput-object v0, v7, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    new-instance v9, LX/0Wuy;

    invoke-direct {v9}, LX/0Wuy;-><init>()V

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0Wuy;->LIZ:Ljava/lang/Integer;

    const-string v0, "SparkView init failed, not support engine"

    iput-object v0, v9, LX/0Wuy;->LIZIZ:Ljava/lang/String;

    iget-object v4, v7, LX/0Wub;->LLJ:LX/0WuI;

    if-eqz v4, :cond_f

    sget-object v0, LX/0Wcb;->LIZ:LX/0Wca;

    invoke-virtual {v4, v0, v1, v9}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    :cond_f
    iget-object v0, v7, LX/0Wub;->LLJI:LX/0Wus;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0Wus;->LJJJJIZL()V

    :cond_10
    iget-object v4, v7, LX/0Wub;->LLJIJIL:LX/0WvP;

    if-eqz v4, :cond_18

    :goto_a
    sget-object v0, LX/0Wcb;->LIZ:LX/0Wca;

    invoke-virtual {v4, v0, v1, v9}, LX/0WvH;->LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V

    iget-object v4, v4, LX/0WvP;->LL:LX/0WvP;

    if-eqz v4, :cond_18

    goto :goto_a

    :cond_11
    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSurl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v4, v0

    :cond_12
    iput-object v4, v7, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    goto :goto_9

    :cond_13
    move-object v0, v8

    goto :goto_b

    :cond_14
    iput-object v1, v7, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    goto :goto_9

    :cond_15
    move-object v0, v8

    goto/16 :goto_8

    :cond_16
    move-object v5, v8

    goto/16 :goto_7

    :cond_17
    invoke-virtual {v3, v11}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    if-eqz v0, :cond_19

    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0Wv7;->LJ()LX/0X1h;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/0X1h;->LIZJ:Z

    if-ne v0, v6, :cond_19

    const-class v0, LX/0Wdw;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdw;

    iput-object v0, v7, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v0, :cond_19

    invoke-interface {v0, v10}, LX/0Wdw;->LIZ(Z)V

    :cond_19
    iget-object v0, v7, LX/0Wub;->LLJILJIL:LX/0Wdi;

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0, v3}, LX/0Wub;->LJJIJLIJ(LX/0Wdi;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-interface {v0, v7}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v1, v7, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_1a

    iget-object v0, v7, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v7, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v7, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v10, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_1a
    iget-object v6, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    new-instance v4, LX/105G;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkView init failed, not support engine. schema = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-direct {v4, v0, v1}, LX/105G;-><init>(ILjava/lang/String;)V

    invoke-static {v8, v6, v4}, LX/0Wwe;->LJ(Landroid/view/View;Ljava/lang/String;LX/105G;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HybridKit Init do nothing type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    return-void

    :cond_1b
    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->sduiKitReady()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->initSDUIKit()V

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "HybridKit Init SDUI Finish by Spark, cost: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto :goto_c

    :cond_1d
    sget-object v1, LX/0Ww8;->LIZ:LX/0WwB;

    sget-boolean v0, LX/0WxW;->LIZIZ:Z

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1, v3}, LX/0WwB;->LJ(LX/0Wy4;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "HybridKit Init Lynx Finish by Spark, cost: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    goto :goto_c

    :cond_1e
    sget-object v1, LX/0Ww8;->LIZ:LX/0WwB;

    sget-object v0, LX/0WwC;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v1}, LX/0WwB;->LJI()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "HybridKit Init Web Finish by Spark, cost: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_1f
    :goto_c
    invoke-virtual {v7, v3}, LX/0Wub;->LJIJJLI(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WTC;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prepareInner  GlobalProps:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    const-class v0, LX/0W9C;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0W9C;

    new-instance v0, LX/101D;

    invoke-direct {v0}, LX/101D;-><init>()V

    invoke-virtual {v3, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    const-class v0, LX/0WvR;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WvR;

    const-class v0, LX/0Wdh;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Wdh;

    const-class v0, LX/0Wdw;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdw;

    iput-object v0, v7, LX/0Wub;->LLJJ:LX/0Wdw;

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    const-class v0, LX/13mj;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    if-eq v0, v6, :cond_23

    if-eq v0, v4, :cond_21

    if-eq v0, v11, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hybridParams transform do nothing type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_20
    return-void

    :cond_21
    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    iget-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/0WcR;

    if-eqz v0, :cond_22

    check-cast v1, LX/0WcR;

    :goto_d
    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LX/0WcR;->LJFF:LX/0WuO;

    new-instance v0, LX/0WuH;

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0WuH;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;LX/0Wub;LX/0WP0;LX/00zH;LX/0WTC;LX/0Wdh;)V

    iput-object v0, v4, LX/0WuO;->LIZIZ:LX/0WuH;

    iget-object v4, v1, LX/0WcR;->LJFF:LX/0WuO;

    new-instance v0, LX/0WuM;

    invoke-direct {v0, v7, v10, v3}, LX/0WuM;-><init>(LX/0Wub;LX/00zH;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v0, v4, LX/0WuO;->LIZ:LX/0WuM;

    goto :goto_11

    :cond_22
    new-instance v1, LX/0WcR;

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0WcR;-><init>(Landroid/net/Uri;)V

    goto :goto_d

    :cond_23
    iget-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_26

    check-cast v1, LX/102u;

    :goto_e
    invoke-virtual {v7}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v10, v11, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v10, LX/102u;

    if-eqz v0, :cond_25

    check-cast v10, LX/102u;

    :goto_f
    new-instance v4, LX/10Ln;

    const/4 v0, 0x1

    invoke-direct {v4, v7, v11, v10, v0}, LX/10Ln;-><init>(LX/0Wub;Lcom/bytedance/hybrid/spark/SparkContext;LX/102u;I)V

    invoke-virtual {v11, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_24
    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0X2g;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v7, v0}, LX/0X2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    goto :goto_f

    :cond_26
    new-instance v1, LX/102u;

    invoke-static {v14}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, LX/102u;-><init>(Landroid/net/Uri;)V

    goto :goto_e

    :cond_27
    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v4, :cond_20

    iget-object v1, v7, LX/0Wub;->LLJJ:LX/0Wdw;

    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getShowProgressBarInAllPage()Z

    move-result v0

    if-ne v0, v6, :cond_2e

    const/4 v0, 0x1

    :goto_10
    invoke-interface {v4, v3, v14, v1, v0}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->getOrCreateSDUIKitInitParams(LX/0Wy4;Ljava/lang/String;LX/0Wdw;Z)LX/0WuG;

    move-result-object v1

    if-eqz v1, :cond_20

    :goto_11
    iput-object v1, v7, LX/0Wub;->LLILZLL:LX/0WuG;

    iput-object v1, v3, LX/0Wy4;->hybridParams:LX/0WuG;

    iput-object v12, v3, LX/0Wy4;->runtimeInfo:LX/0WTC;

    iget-object v4, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-nez v4, :cond_28

    new-instance v4, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    invoke-direct {v4, v5}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;-><init>(LX/0WP0;)V

    :cond_28
    invoke-virtual {v4, v5}, LX/0WuL;->setEngineType(LX/0WP0;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v10, v15, v0

    if-eq v10, v6, :cond_2d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "hybridParams set value do nothing type:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :cond_29
    :goto_12
    if-eqz v9, :cond_2a

    invoke-interface {v9, v1}, LX/0W9C;->LJJIJIL(LX/0WuG;)V

    :cond_2a
    if-eqz v8, :cond_2f

    :goto_13
    invoke-virtual {v8, v1}, LX/0WvR;->LJJIJIL(LX/0WuG;)V

    iget-object v8, v8, LX/0WvQ;->LL:Ljava/lang/Object;

    if-eqz v8, :cond_2f

    instance-of v0, v8, LX/0WvR;

    if-eqz v0, :cond_2f

    check-cast v8, LX/0WvR;

    if-eqz v8, :cond_2f

    goto :goto_13

    :cond_2b
    const-class v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    invoke-static {v0}, LX/0D8Z;->LIZ(Ljava/lang/Class;)Lcom/bytedance/lynx/hybrid/autoservice/IHybridInnerAutoService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;

    if-eqz v0, :cond_29

    invoke-interface {v0, v1, v4}, Lcom/bytedance/hybrid/common/autoservice/ISDUIAPI;->setHybridSchemaParams(LX/0WuG;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    goto :goto_12

    :cond_2c
    instance-of v0, v1, LX/0WcR;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/0WcR;

    if-eqz v0, :cond_29

    iput-object v4, v0, LX/0WcR;->LJIIL:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    goto :goto_12

    :cond_2d
    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_29

    move-object v0, v1

    check-cast v0, LX/102u;

    if-eqz v0, :cond_29

    iput-object v4, v0, LX/102u;->LJJIIJ:Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    goto :goto_12

    :cond_2e
    const/4 v0, 0x0

    goto :goto_10

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "prepareInner  HybridKit.createKitView hybridKitType:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-array v2, v6, [LX/0X1z;

    sget-object v1, LX/0X1z;->CREATE_VIEW_START:LX/0X1z;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v9

    invoke-virtual {v7, v4, v3, v3}, LX/0Wub;->LJIIJJI(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WvE;

    move-result-object v0

    iput-object v0, v7, LX/0Wub;->LLILLJJLI:LX/0WvE;

    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WuS;

    if-eqz v2, :cond_34

    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CREATE_VIEW_END:LX/0X1z;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v8, 0x0

    invoke-static {v3, v1, v8}, LX/0X1y;->LIZJ(LX/0Wy4;[LX/0X1z;Ljava/lang/Long;)J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0WuS;->LJIIJJI:Ljava/lang/Long;

    :goto_14
    iget-object v0, v7, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-virtual {v7, v0, v3, v4}, LX/0Wub;->LJJIFFI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    iget-object v0, v7, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_30

    iget-object v0, v7, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v1, v7, LX/0Wub;->LLILLJJLI:LX/0WvE;

    iget-object v0, v7, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v2

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    :cond_31
    invoke-virtual {v7}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/105w;->LIZIZ(Landroid/view/View;Ljava/lang/String;)V

    :cond_32
    const-class v0, LX/1012;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1012;

    if-eqz v2, :cond_33

    new-instance v1, LX/0WuX;

    invoke-direct {v1, v7}, LX/0WuX;-><init>(LX/0Wub;)V

    iget-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/1012;->LJIIJ:Ljava/util/List;

    :cond_33
    invoke-virtual {v7, v5}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-nez v0, :cond_20

    new-array v1, v6, [LX/0X1z;

    sget-object v0, LX/0X1z;->CONTAINER_INIT_END:LX/0X1z;

    aput-object v0, v1, v4

    invoke-static {v3, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    const-class v0, LX/0WuS;

    invoke-virtual {v3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    :cond_34
    const/4 v4, 0x0

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LX/0Wub;->LJJIFFI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Lcom/bytedance/hybrid/spark/SparkContext;Z)V

    invoke-virtual {p0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_4

    iget-object v4, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    sget-object v2, LX/0Wte;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0Wy4;->Companion:LX/0Wy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0Wy6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/0Wy4;->Companion:LX/0Wy6;

    iget-object v0, p1, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0Wy6;->LIZJ(LX/0Wy4;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0Wub;->LJIJJLI(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WTC;

    move-result-object v0

    iput-object v0, p1, LX/0Wy4;->runtimeInfo:LX/0WTC;

    iget-object v1, p1, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0}, LX/0Wub;->getOptimization()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_2

    check-cast v1, LX/18PY;

    invoke-virtual {v1}, LX/18PY;->onResume()V

    :cond_2
    iget-object v1, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v0, LX/0Wue;->SUCCESS:LX/0Wue;

    if-ne v1, v0, :cond_3

    const-string v0, "hybridViewCacheUsed"

    invoke-virtual {p0, v0, v3}, LX/0Wub;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJJIIZ(LX/0WP0;)V
    .locals 18

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-boolean v0, v0, LX/0Wy5;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "enable_spark_debug_label"

    const/4 v9, 0x1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0Waj;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_resource_info_in_spark_debug_label"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getHideDebugLabel()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    sget-object v3, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS14S0210000_15;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v5, v4, v0}, LY/ARunnableS14S0210000_15;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    sget-object v3, LX/0Wud;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eq v0, v9, :cond_5

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_15

    const-string v14, "unknown"

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v4, 0x29

    const/16 v3, 0x28

    const-string v13, ""

    if-eq v0, v9, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const-string v14, "lynx_js_runtime"

    goto :goto_1

    :cond_2
    const-string v14, "sdui"

    goto :goto_1

    :cond_3
    iget v0, v10, LX/0Wub;->LLJLL:I

    if-nez v0, :cond_4

    const-string v14, "webview"

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "webview#tab"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0Wub;->LLJLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_5
    const-string v14, "lynxview"

    goto :goto_1

    :cond_6
    move-object v4, v2

    goto :goto_0

    :cond_7
    move-object v15, v13

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-virtual {v10}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v13, "Preload - "

    :cond_a
    :goto_3
    iget-object v1, v10, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_13

    const-class v0, LX/0WH9;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH9;

    :goto_4
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0WH9;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "default"

    :cond_c
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_d
    iget-object v0, v10, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_e

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, v1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- ttwebview"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    iget-object v0, v10, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v2

    :cond_f
    instance-of v0, v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v2, :cond_10

    sget-object v0, LX/0WvV;->LJ:LX/0Wvo;

    invoke-virtual {v0, v2}, LX/0Wvo;->LIZ(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- unhook"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_10
    invoke-virtual {v10}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, LX/1012;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1012;

    if-eqz v2, :cond_11

    iget-object v6, v2, LX/1012;->LJI:LX/1017;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- SSR:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/1017;->HYDRATION_SUCCESS:LX/1017;

    if-ne v6, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1012;->LJII:LX/1018;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Spark - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, LY/ARunnableS17S1100000_15;

    const/16 v17, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, LY/ARunnableS17S1100000_15;-><init>(LX/0Wub;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00zH;I)V

    invoke-static {v9}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    move-object v1, v2

    goto/16 :goto_5

    :cond_13
    move-object v0, v2

    goto/16 :goto_4

    :cond_14
    invoke-virtual {v10}, LX/0Wub;->getOptimization()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0vAY;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v13, "ReUse - "

    goto/16 :goto_3

    :cond_15
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJIIZI(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 4

    iput-object p1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p0}, LX/0Wub;->LJJII()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :goto_0
    const-class v0, LX/0Wdw;

    invoke-virtual {p1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdw;

    iput-object v0, p0, LX/0Wub;->LLJJ:LX/0Wdw;

    iget-object v1, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0WuG;->LJI(Landroid/net/Uri;)V

    :cond_0
    iget-object v1, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0WuG;->LJ(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)V

    :cond_1
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    const-class v0, LX/0VA6;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VA6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0VA6;->LIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0Wub;->LLJJJIL:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, LX/0Wub;->LLJJJIL:Landroid/view/View;

    iget-object v0, p0, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v2, p0, LX/0Wub;->LLJJJIL:Landroid/view/View;

    if-eqz v2, :cond_2

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Wub;->LLJJJJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    iput-object v3, p0, LX/0Wub;->LLJJJJJIL:LX/0VA6;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    goto :goto_0
.end method

.method public final LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reload start, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkView"

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIL()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v8

    :cond_1
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "originUrl"

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Wy4;->mainDocumentGeckoInfo:LX/0zr4;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v0, v2, v3, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0, p1}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/0zvH;->LIZ:LX/0zvH;

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {v1, v7, v0}, LX/0zvH;->LJ(LX/0zvH;Ljava/lang/String;LX/0Wy4;)LX/0zw7;

    :cond_3
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    :goto_1
    const/4 v10, 0x3

    if-nez v0, :cond_12

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    :goto_3
    iget-object v1, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/0WvE;->LJJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    :cond_5
    iget-boolean v0, p0, LX/0Wub;->LLJZ:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, LX/0Wub;->LJIJJLI(Lcom/bytedance/hybrid/spark/SparkContext;)LX/0WTC;

    move-result-object v0

    iput-object v0, v1, LX/0Wy4;->runtimeInfo:LX/0WTC;

    :cond_6
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-static {v1, v0}, LX/0Wv3;->LIZJ(LX/0WvE;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)Ljava/util/Map;

    move-result-object v7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v2, v1, v3}, LX/0Wub;->LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V

    :goto_5
    invoke-virtual {p0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuI;

    :goto_6
    invoke-virtual {p0}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3, v0}, LX/0WuI;->LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_8
    if-eqz v1, :cond_16

    :goto_8
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_9
    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v3, v2

    goto :goto_6

    :cond_b
    invoke-static {p0, v2, v7, v3}, LX/0Wub;->LJJIL(LX/0Wub;Ljava/lang/Long;Ljava/util/Map;I)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v8

    :cond_e
    invoke-static {v0}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    iget-boolean v0, p0, LX/0Wub;->LLJLLL:Z

    const/4 v11, 0x2

    const-string v7, "queryItems"

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v1, "abParams"

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/0Wy4;->runtimeInfo:LX/0WTC;

    if-eqz v12, :cond_f

    const-string v0, "ab_params"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v8, v0

    :cond_f
    new-array v10, v10, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v11

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_10
    new-array v1, v11, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v4

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_11
    move-object v0, v2

    goto/16 :goto_2

    :cond_12
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_13

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    goto/16 :goto_3

    :cond_13
    move-object v0, v2

    goto :goto_9

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_19

    const-class v0, LX/0WuI;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0WuI;

    :goto_a
    invoke-virtual {p0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_18

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WvP;

    :goto_b
    if-eqz v3, :cond_17

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v3, v0}, LX/0WuI;->LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_17
    if-eqz v1, :cond_1a

    :goto_c
    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v1, v0}, LX/0WuI;->LJZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v1, v1, LX/0WvP;->LL:LX/0WvP;

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_18
    move-object v1, v2

    goto :goto_b

    :cond_19
    move-object v3, v2

    goto :goto_a

    :cond_1a
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v0

    :goto_d
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_20

    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    check-cast v1, LX/103E;

    if-eqz p2, :cond_1b

    iget-object v0, v1, LX/103E;->LLILL:LX/102u;

    if-eqz v0, :cond_1b

    iput-object p2, v0, LX/102u;->LJIJJ:Lcom/lynx/tasm/TemplateData;

    :cond_1b
    invoke-virtual {v1, p1}, LX/103E;->load(Ljava/lang/String;)V

    :cond_1c
    :goto_e
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_1d

    const-class v0, LX/1012;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1012;

    if-eqz v3, :cond_1d

    new-instance v1, LX/0WuY;

    invoke-direct {v1, p0}, LX/0WuY;-><init>(LX/0Wub;)V

    iget-object v0, v3, LX/1012;->LJIIJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/1012;->LJIIJ:Ljava/util/List;

    :cond_1d
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1f

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    :cond_1e
    const-string v0, "start"

    invoke-virtual {p0, v0, v2}, LX/0Wub;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void

    :cond_20
    const-string v0, "https"

    invoke-static {p1, v0, v4}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, LX/0WvE;->load(Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    invoke-static {p1}, LX/0Wv3;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object p1, v0

    :cond_22
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, LX/0WvE;->load(Ljava/lang/String;)V

    goto :goto_e

    :cond_23
    move-object v0, v2

    goto :goto_d
.end method

.method public final LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_1
    sget-object v1, LX/0Wud;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const-string v6, "unknown"

    :goto_0
    sget-object v1, LX/0WP0;->LYNX:LX/0WP0;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_11

    iget-object v1, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getFallbackUrl()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v8, 0x1

    :goto_2
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_engine_type"

    invoke-virtual {v3, v1, v6}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_status"

    invoke-virtual {v3, v1, p1}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_fail_reason"

    invoke-virtual {v3, v1, p2}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_fallback"

    invoke-virtual {v3, v1, v4}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v3, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_has_error_view"

    invoke-virtual {v3, v1, v4}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v3, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v7, "webview_has_warm_up"

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-virtual {v3}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v3

    const-string v1, "spark_webview_has_warm_up"

    invoke-virtual {v3, v1, v4}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_8

    new-instance v1, LX/0WvU;

    invoke-direct {v1, v3}, LX/0WvU;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v1, LX/105s;->SparkPerfMonitorOpt:LX/105s;

    invoke-virtual {v1}, LX/105s;->not()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v3, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v3, :cond_d

    iget-object v5, v3, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_5
    new-instance v4, LX/105W;

    const-string v1, "hybrid_monitor_container_load_url"

    invoke-direct {v4, v1}, LX/105W;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/0Wy4;->bid:Ljava/lang/String;

    :goto_6
    iput-object v1, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v1, v4, LX/105W;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0WG4;->Both:LX/0WG4;

    iput-object v1, v4, LX/105W;->LJIIJJI:LX/0WG4;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail_reason"

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback"

    invoke-virtual {v3, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    if-nez v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_error_view"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJL()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "engine_type"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_b
    return-void

    :cond_c
    move-object v1, v0

    goto :goto_6

    :cond_d
    move-object v5, v0

    goto :goto_5

    :cond_e
    move-object v4, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    move-object v1, v0

    goto/16 :goto_1

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_12
    const-string v6, "sdui"

    goto/16 :goto_0

    :cond_13
    const-string v6, "web"

    goto/16 :goto_0

    :cond_14
    const-string v6, "lynx"

    goto/16 :goto_0
.end method

.method public final LJJIJIIJIL(Lcom/bytedance/hybrid/spark/SparkContext;Z)V
    .locals 2

    iget-object v0, p0, LX/0Wub;->LLJILJIL:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/0Wub;->LJJIJLIJ(LX/0Wdi;Lcom/bytedance/hybrid/spark/SparkContext;)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Wub;->LLJILJIL:LX/0Wdi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Wdi;->LJJII(LX/0Vwk;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    sget-object v0, LX/0WzK;->LIZ:LX/0WzK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0Wub;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public final LJJIJIL(Lcom/bytedance/hybrid/spark/SparkContext;ZZ)V
    .locals 3

    iget-object v0, p0, LX/0Wub;->LLJILJIL:LX/0Wdi;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LX/0Wub;->LJJIJLIJ(LX/0Wdi;Lcom/bytedance/hybrid/spark/SparkContext;)V

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getDisableAutoRemoveLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_0
    iget-object v1, p0, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v1, :cond_1

    const/16 v0, 0x64

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Wdw;->LIZ(Z)V

    :cond_2
    return-void
.end method

.method public final LJJIJL(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0Wub;->LLJJ:LX/0Wdw;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    iget-object v15, v4, LX/0Wub;->LLJILJIL:LX/0Wdi;

    const/16 v3, 0x8

    if-eqz v15, :cond_4

    move-object/from16 v5, p1

    invoke-virtual {v4, v15, v5}, LX/0Wub;->LJJIJLIJ(LX/0Wdi;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, v4, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    const/4 v6, 0x0

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0WxX;->LIZLLL:LX/0zvL;

    :goto_0
    const-string v9, ""

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0zvL;->LIZIZ:LX/0zvM;

    if-eqz v0, :cond_17

    iget-object v11, v0, LX/0zvM;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0zvM;->LIZ:Ljava/lang/String;

    iget-boolean v0, v0, LX/0zvM;->LJI:Z

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_11

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v11}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v9

    :cond_2
    invoke-static {v8, v0}, LX/0WSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getBundle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "template.js"

    invoke-static {v1, v0, v9, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LX/0Wy4;->resourcePath:Ljava/lang/String;

    instance-of v8, v15, LX/0Wuf;

    if-eqz v8, :cond_c

    move-object v9, v15

    check-cast v9, LX/0Wuf;

    iget-object v7, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonPath()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/0Wuf;->LJI(Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    :goto_5
    iget-boolean v0, v4, LX/0Wub;->LLJJIJI:Z

    if-nez v0, :cond_4

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast v15, LX/0Wuf;

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonWithAnimation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_6
    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonFromAlpha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_7
    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonToAlpha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    :goto_8
    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, LX/0Wuf;->LJIILLIIL(Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Wub;->LLIZ:Landroid/view/View;

    iget-object v6, v5, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v4}, LX/0Wub;->getUrl()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/0Wy4;->bid:Ljava/lang/String;

    const-string v7, "container_skeleton"

    const-string v8, "use"

    const/4 v9, 0x0

    const/16 v14, 0xc8

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v6 .. v14}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_9
    sget-object v1, LX/0WzK;->LIZ:LX/0WzK;

    iget-object v0, v4, LX/0Wub;->LLIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WzK;->LJI(Landroid/view/View;)V

    iget-object v1, v4, LX/0Wub;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/0Wub;->LLJJIJIL:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, v4, LX/0Wub;->LLJJIII:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v1, v4, LX/0Wub;->LLJILJILJ:LX/0Wun;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wun;->LJIIJ(Landroid/content/Context;)V

    iget-object v0, v4, LX/0Wub;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    :cond_5
    invoke-interface {v1}, LX/0Wun;->getView()LX/0oCE;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, LX/0oCE;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v4, LX/0Wub;->LLJILLL:Landroid/view/View;

    :cond_6
    return-void

    :cond_7
    move-object/from16 v19, v6

    goto/16 :goto_8

    :cond_8
    move-object/from16 v18, v6

    goto/16 :goto_7

    :cond_9
    move-object/from16 v17, v6

    goto/16 :goto_6

    :cond_a
    invoke-interface {v15}, LX/0Wdi;->LJJLI()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0Wub;->LLIZ:Landroid/view/View;

    goto :goto_9

    :cond_b
    move-object v0, v6

    goto/16 :goto_4

    :cond_c
    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonPath()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v7, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;->getSkeletonPath()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    move-object v0, v6

    goto :goto_b

    :cond_e
    move-object v0, v6

    goto :goto_a

    :cond_f
    move-object v7, v6

    goto/16 :goto_5

    :cond_10
    move-object v0, v6

    goto/16 :goto_3

    :cond_11
    new-instance v10, LX/0XgT;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_12

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_14

    :cond_12
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v14

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "currentActivityThread"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v12, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mInitialApplication"

    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v13

    goto :goto_c

    :cond_13
    :try_start_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v13

    move-object v7, v6

    :goto_c
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_d
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v7}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_e
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_14
    invoke-direct {v10, v1, v11}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    move-object v0, v9

    :cond_16
    invoke-static {v8, v0}, LX/0WSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    move-object v11, v9

    move-object v8, v9

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    move-object v0, v6

    goto/16 :goto_0

    :cond_19
    :goto_f
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJIJLIJ(LX/0Wdi;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    instance-of v2, p1, LX/0Wuf;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LX/0Wuf;

    iget-object v0, v1, LX/0Wuf;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, LX/0Wuf;->LIZ(Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Wdi;->LJIIJ(Landroid/content/Context;)V

    if-eqz v2, :cond_2

    check-cast p1, LX/0Wuf;

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/0Wuf;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public final getBackUrl()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v2, "SparkView"

    const-string v0, "============getBackUrl============"

    invoke-static {v2, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v5, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->canGoBack()Z

    move-result v0

    const-string v1, "current view canGoback"

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget v0, p0, LX/0Wub;->LLJLL:I

    if-lez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    iget v0, p0, LX/0Wub;->LLJLL:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getCurrentWebIndex()I
    .locals 1

    iget v0, p0, LX/0Wub;->LLJLL:I

    return v0
.end method

.method public final getDebugInfoTagFromXml()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, LX/0Wub;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b1bf8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0Wub;->LLILLIZIL:Landroid/widget/TextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method

.method public final getForwardUrl()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v3, "SparkView"

    const-string v0, "============getForwardUrl============"

    invoke-static {v3, v0, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    iget-object v5, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/18PY;->canGoForward()Z

    move-result v0

    const-string v2, "current view canGoForward"

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    iget v1, p0, LX/0Wub;->LLJLL:I

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    new-instance v3, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    iget v0, p0, LX/0Wub;->LLJLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getHybridKitType()LX/0WP0;
    .locals 3

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0WuL;->getEngineType()LX/0WP0;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0WP0;->UNKNOWN:LX/0WP0;

    :cond_1
    iget-boolean v0, p0, LX/0Wub;->forceDowngradeWebView:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0Wy4;->LJIIIIZZ()LX/105w;

    move-result-object v1

    const-string v0, "spark_is_fallback"

    invoke-virtual {v1, v0, v2}, LX/105w;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/0WP0;->WEB:LX/0WP0;

    :cond_3
    return-object v1
.end method

.method public getHybridViewContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getKeepAlive()Z
    .locals 1

    iget-boolean v0, p0, LX/0Wub;->LLILL:Z

    return v0
.end method

.method public final getKitView()LX/0WvE;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    return-object v0
.end method

.method public final getLoadingProvider()LX/0Wun;
    .locals 3

    iget-object v2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0Wun;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wun;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wv7;->LJII()LX/0Wun;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public getOptimization()I
    .locals 1

    iget v0, p0, LX/0Wub;->LLILIL:I

    return v0
.end method

.method public final getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public getPerformanceViewHybridContext()LX/0Wy4;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    return-object v0
.end method

.method public final getSparkDeployDebugInfo$spark_release()LX/0Wuv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSparkDeployPage$spark_release()LX/0X07;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLLII:LX/0X07;

    return-object v0
.end method

.method public final getSparkSchemaParam()Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLJJI:Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    return-object v0
.end method

.method public final getStatusViewProvider()LX/0Wdi;
    .locals 3

    iget-object v2, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0Wdi;

    invoke-virtual {v2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wdi;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0Wup;->LIZ:LX/0Wv7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Wv7;->LJFF()LX/0Wdi;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewCreatedTime()J
    .locals 2

    iget-wide v0, p0, LX/0Wub;->LL:J

    return-wide v0
.end method

.method public final getWebHistorySize()I
    .locals 1

    iget-object v0, p0, LX/0Wub;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/0Wub;->LLLF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Wub;->LLLFFI:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/0Wub;->LLLFFI:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Wub;->LLLFZ:LX/0X2q;

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    :goto_0
    iget v0, p0, LX/0Wub;->LLLI:I

    if-eq v4, v0, :cond_0

    new-array v3, v1, [Lkotlin/Pair;

    if-eq v4, v1, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    const-string v2, "Landscape"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "screenOrientation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LIZLLL(Ljava/util/Map;)V

    iput v4, p0, LX/0Wub;->LLLI:I

    :cond_0
    return-void

    :cond_1
    const-string v2, "Portrait"

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    iget-object v2, p0, LX/0Wub;->LLLFFI:Landroid/view/ViewTreeObserver;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Wub;->LLLFZ:LX/0X2q;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iput-object v7, p0, LX/0Wub;->LLLFFI:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, LX/0Wub;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->LJJJJI(Landroid/view/View;LX/0Wub;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/0Wub;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Wub;->LLJJL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0Wub;->LLJJJJLIIL:LX/0Wue;

    sget-object v1, LX/0Wud;->LIZJ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v6, "cancel"

    :goto_0
    iget-object v1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    iget-object v5, v1, LX/0Wy4;->containerId:Ljava/lang/String;

    :goto_1
    new-instance v4, LX/105W;

    const-string v0, "hybrid_monitor_container_exit"

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/0Wy4;->bid:Ljava/lang/String;

    :cond_2
    iput-object v7, v4, LX/105W;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Wub;->LLJLILLLLZIIL:Ljava/lang/String;

    iput-object v0, v4, LX/105W;->LIZ:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v1, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stay_duration"

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iput-object v1, v4, LX/105W;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Wwe;->LIZ(Ljava/lang/String;LX/105X;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v7

    goto :goto_1

    :cond_5
    const-string v6, "failure"

    goto :goto_0

    :cond_6
    const-string v6, "success"

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "enable_spark_debug_label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    :cond_0
    const-string v0, "enable_resource_info_in_spark_debug_label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Wub;->getHybridKitType()LX/0WP0;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Wub;->LJJIIZ(LX/0WP0;)V

    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 2

    iget-object v1, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    instance-of v0, v1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0WvE;->reload()V

    :cond_0
    iget-object v0, p0, LX/0Wub;->LLILLJJLI:LX/0WvE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    const-string v0, "start"

    invoke-virtual {p0, v0, v1}, LX/0Wub;->LJJIJIIJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Wub;->LJIILJJIL()V

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Wub;->LJIJI(Z)V

    return-void
.end method

.method public final setDebugInfoTagFromXml(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0Wub;->LLILLIZIL:Landroid/widget/TextView;

    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Wub;->LLILL:Z

    return-void
.end method

.method public setOptimization(I)V
    .locals 0

    iput p1, p0, LX/0Wub;->LLILIL:I

    return-void
.end method

.method public final setSparkContext(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0Wub;->LLILLL:Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object p1, p0, LX/0Wub;->LLILZ:Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public final setSparkDeployDebugInfo$spark_release(LX/0Wuv;)V
    .locals 0

    return-void
.end method

.method public final setSparkDeployPage$spark_release(LX/0X07;)V
    .locals 0

    iput-object p1, p0, LX/0Wub;->LLLII:LX/0X07;

    return-void
.end method

.method public setViewCreatedTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Wub;->LL:J

    return-void
.end method
