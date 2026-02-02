.class public final LX/0ns3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0ns3;->LL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    const-string v21, "ScreenInfoCollector@c442.sendScreenInfoEvent$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0ns3;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v7, :cond_1

    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v2

    if-eqz v7, :cond_0

    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v0

    :cond_0
    iget-object v0, v4, LX/0ns3;->LL:Landroid/app/Activity;

    invoke-static {v0}, LX/0Y9U;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v5, v0

    invoke-static {v5, v6}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    invoke-static {v2, v0}, LX/0npE;->LJII(II)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v12, "is_landscape"

    if-eqz v0, :cond_9

    iget-object v8, v4, LX/0ns3;->LL:Landroid/app/Activity;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pYZPLyHyxbBiYphYiTHLJ6Quah3JPz144QlfHtcZfPEJRfOqZo6ouoYx8G03Mgro="

    const/16 v9, 0x18

    const/16 v10, 0x1e

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v7, v3

    goto :goto_0

    :goto_2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_3

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6pYZPLyHyxbBiYphYiTHLJ6Quah2RFWICt1Sd0vipxTWUajLgK9kBVceUBra4="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLILZ(Landroid/view/WindowManager;LX/04q9;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_3

    :cond_3
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_4

    invoke-static {v8}, LX/0ns5;->LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    invoke-static {v8}, LX/13PW;->LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_3

    :cond_5
    if-lt v1, v9, :cond_6

    invoke-static {v8}, LX/0ns4;->LIZ(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v13

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-eqz v1, :cond_7

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_7

    iput v1, v13, Landroid/graphics/Rect;->right:I

    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v13}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v11, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-static {v8}, LX/118P;->LIZ(Landroid/content/Context;)[I

    move-result-object v14

    invoke-static {}, LX/0ns0;->LJ()I

    move-result v10

    invoke-static {}, LX/0ns0;->LIZLLL()I

    move-result v2

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v0, 0x7f090608

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v1, 0x1

    :goto_5
    const-string v0, "is_sw600_checked"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f090607

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v1, 0x1

    :goto_6
    const-string v0, "is_large"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-lt v1, v0, :cond_1a

    const/4 v1, 0x1

    :goto_7
    const-string v0, "is_tablet"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/0npE;->LJIIIZ()Z

    move-result v1

    const-string v0, "is_tablet_online"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-string v0, "current_window_width"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "current_window_height"

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v1

    const-string v0, "max_window_width"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "max_window_height"

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "real_window_width"

    invoke-static {v14}, LX/0n4t;->LJJI([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "real_window_height"

    invoke-static {v14}, LX/0n4t;->LJJJJ([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "current_activity_width"

    invoke-static {v8}, LX/0Y9U;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "current_activity_height"

    invoke-static {v8}, LX/0Y9U;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "screen_width_dp"

    invoke-virtual {v7, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "screen_height_dp"

    invoke-virtual {v7, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090606

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const-string v0, "system_density"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "density"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    invoke-static {v8}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v1

    const-string v0, "navigation_bar_height"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "status_bar_height"

    invoke-static {v8}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v9, :cond_19

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    :goto_8
    const-string v0, "is_multiple_window_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-lt v2, v9, :cond_18

    invoke-virtual {v8}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    :goto_9
    const-string v0, "is_picture_in_picture_mode"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v8}, LX/0nUK;->LIZ(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {v7, v0, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tablet_screen_info"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v11, v4, LX/0ns3;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0ns0;->LIZIZ()LX/0ns1;

    move-result-object v1

    invoke-virtual {v1}, LX/0ns1;->LIZIZ()I

    move-result v2

    invoke-virtual {v1}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v2, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v9, "pad_max_size"

    const-string v4, "cc"

    invoke-virtual {v0, v9, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "ee"

    invoke-virtual {v2, v9, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0npE;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "pad_min_size"

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    sget-object v0, LX/0ns6;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v20

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-string v8, "ec"

    invoke-static {v0, v8}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v19

    invoke-static {}, LX/0npE;->LIZIZ()Ljava/lang/String;

    move-result-object v7

    iget-boolean v6, v1, LX/0ns1;->LJFF:Z

    invoke-static {v11, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    invoke-static {v11}, LX/0npE;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v5, 0x1

    :goto_b
    invoke-static {v11, v3}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v2

    invoke-static {v11}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/0ns1;->LIZIZ()I

    move-result v1

    invoke-virtual {v2}, LX/0ns1;->LIZ()I

    move-result v0

    invoke-static {v1, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v4, 0x1

    :goto_c
    sget-object v0, LX/14Wb;->LIZ:LX/14Wb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/14Wb;->LIZ(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v11}, LX/0npE;->LJFF(Landroid/content/Context;)Z

    move-result v2

    if-nez v11, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v13

    if-nez v13, :cond_10

    :cond_e
    const/4 v13, 0x0

    :goto_d
    invoke-static {v11}, LX/0npE;->LJ(Landroid/content/Context;)Z

    move-result v8

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v11, "is_pad_v1"

    move/from16 v0, v20

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v11, "is_pad_v2"

    move/from16 v0, v19

    invoke-virtual {v1, v0, v11}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pad_curr_size"

    invoke-virtual {v1, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v12}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "flip_state"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "fold_state"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "did_detect_hinge"

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_foldable"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_foldable_by_display_manager"

    invoke-virtual {v1, v13, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_flippable"

    invoke-virtual {v1, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tablet_screen_info_v2"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_f
    move-object v13, v11

    :cond_10
    invoke-static {v13}, LX/14Wb;->LIZ(Landroid/content/Context;)Z

    move-result v18

    invoke-static {v13}, LX/13Pe;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0PHY;->LIZIZ(D)I

    move-result v17

    const-string v0, "display"

    invoke-static {v13, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_e

    const-string v0, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v13, LX/05te;

    invoke-direct {v13, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_11
    const/16 v16, 0x0

    :goto_e
    invoke-virtual {v13}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Display;

    sget-object v0, LX/0npE;->LIZ:LX/05ta;

    invoke-virtual {v15}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, LX/0PHY;->LIZIZ(D)I

    move-result v14

    invoke-virtual {v15}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, LX/0PHY;->LIZIZ(D)I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v14, v0}, LX/0npE;->LIZJ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0npE;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v16, :cond_12

    if-eqz v0, :cond_11

    :cond_12
    const/16 v16, 0x1

    goto :goto_e

    :cond_13
    if-eqz v16, :cond_e

    if-eqz v18, :cond_e

    const/4 v13, 0x1

    goto/16 :goto_d

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_15
    const/4 v4, -0x1

    goto/16 :goto_c

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v5, -0x1

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_5
.end method
