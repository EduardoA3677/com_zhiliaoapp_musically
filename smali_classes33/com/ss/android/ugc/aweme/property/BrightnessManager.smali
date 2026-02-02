.class public final Lcom/ss/android/ugc/aweme/property/BrightnessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

.field public static LIZJ:LX/0t7j;

.field public static LIZLLL:Landroidx/lifecycle/LifecycleOwner;

.field public static LJ:F

.field public static LJFF:Z

.field public static LJI:Z

.field public static final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;

    const/16 v0, 0xf0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJII:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V
    .locals 6

    sget-object v0, LX/09mY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;-><init>()V

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcqg/d0;->LIZ:Lcqg/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcqg/d0;->LIZLLL:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    sget v0, Lcqg/d0;->LJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    sget v0, Lcqg/d0;->LJI:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->bright:I

    sget v0, Lcqg/d0;->LJFF:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->normal:I

    sget v0, Lcqg/d0;->LJII:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->special:I

    sget-boolean v0, Lcqg/d0;->LJIIIIZZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    sget v0, Lcqg/d0;->LJIIIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    sget v0, Lcqg/d0;->LJIIJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    :goto_0
    sput-object v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    sput-boolean v2, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJI:Z

    sget-object v5, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v1, 0x7c00

    const-string v0, "start_shoot_downgrade_opt_exp"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_3

    sget-boolean v0, LX/0XYP;->LJFF:Z

    if-nez v0, :cond_2

    sput-boolean v3, LX/0XYP;->LJFF:Z

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS75S0000000_4;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LY/ARunnableS75S0000000_4;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_6

    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->registerSensorListener()V

    sput-boolean v2, LX/0XYP;->LJFF:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->registerSensorListener()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/13u3;->LIZJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    sget v0, LX/13u3;->LIZLLL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    sget v0, LX/13u3;->LJFF:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->bright:I

    sget v0, LX/13u3;->LJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->normal:I

    sget v0, LX/13u3;->LJI:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->special:I

    sget-boolean v0, LX/13u3;->LJII:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    sget v0, LX/13u3;->LJIIIIZZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    sget v0, LX/13u3;->LJIIIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    goto :goto_0

    :cond_5
    sget-object v0, LX/0Rni;->LIZ:LX/0Rni;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, LX/13u2;->LIZJ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    sget v0, LX/13u2;->LIZLLL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    sget v0, LX/13u2;->LJFF:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->bright:I

    sget v0, LX/13u2;->LJ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->normal:I

    sget v0, LX/13u2;->LJI:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->special:I

    sget-boolean v0, LX/13u2;->LJII:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    sget v0, LX/13u2;->LJIIIIZZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    sget v0, LX/13u2;->LJIIIZ:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    goto/16 :goto_0

    :cond_6
    sput-object p0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    sput-object p1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJII:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/property/BrightnessManager$LifecycleAwareCleanupObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V

    return-void

    :cond_9
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ(LX/0t7j;)V

    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZIZ(Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V
    .locals 10

    const-string v5, "screen_brightness"

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    const/high16 v9, 0x437f0000    # 255.0f

    cmpg-float v0, v0, v9

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_0
    int-to-float v3, v2

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    div-float v8, v3, v0

    sget-object v7, LX/13u4;->LIZIZ:LX/13u4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-ltz v0, :cond_1

    const v0, 0x3f61e1e2

    cmpl-float v0, v8, v0

    if-gtz v0, :cond_1

    sget-object v1, LX/13u4;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/13u6;->LIZIZ:LX/13u6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13u6;->LIZJ:LX/0PAe;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/13u7;->LIZIZ:LX/13u7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13u7;->LIZJ:LX/0PAe;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/13u5;->LIZIZ:LX/13u5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13u5;->LIZJ:LX/0PAe;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v7, v2

    :cond_1
    invoke-virtual {v7}, LX/13uD;->LIZ()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    int-to-float v1, v0

    div-float/2addr v1, v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    div-float/2addr v3, v0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    cmpg-float v0, v3, v6

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    :cond_4
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    sput v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ:F

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, p1, v0, p0}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;-><init>(LX/0t7j;Lm83/a;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public static LIZJ()F
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LIZLLL()F
    .locals 2

    sget v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "screen_brightness"

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    int-to-float v1, v0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static LJ(LX/0t7j;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJFF:Z

    sput v1, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LJ:F

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZJ:LX/0t7j;

    sput-object v0, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
