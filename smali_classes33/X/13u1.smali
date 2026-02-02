.class public final LX/13u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13u1;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0SnE;)V
    .locals 11

    sget-object v0, LX/09mY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/13uA;->LJI:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    sget-object v0, LX/0SnG;->LIZ:LX/0SnG;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/13uA;->LJII:Z

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_opti_max_brightness"

    invoke-virtual {v2, v1, v0, v4, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v0, :cond_3

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    cmpg-float v0, v0, v10

    if-eqz v0, :cond_3

    return-void

    :cond_1
    sget-object v0, LX/0SnD;->LIZ:LX/0SnD;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/13uA;->LJIIIIZZ:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0Rni;->LIZ:LX/0Rni;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/13uA;->LJIIIZ:Z

    goto :goto_0

    :cond_3
    const-string v5, "screen_brightness"

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    :goto_3
    int-to-float v6, v2

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    div-float v9, v6, v0

    sget-object v8, LX/13u9;->LIZIZ:LX/13u9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    cmpg-float v0, v9, v7

    if-ltz v0, :cond_6

    const v0, 0x3f61e1e2

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_6

    sget-object v1, LX/13u9;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/13uB;->LIZIZ:LX/13uB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13uB;->LIZJ:LX/0PAe;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/13uC;->LIZIZ:LX/13uC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13uC;->LIZJ:LX/0PAe;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/13u8;->LIZIZ:LX/13u8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/13u8;->LIZJ:LX/0PAe;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v8, v2

    :cond_6
    invoke-virtual {v8}, LX/13uE;->LIZ()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    int-to-float v1, v0

    div-float/2addr v1, v10

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {}, LX/13u1;->LIZIZ()F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_8

    move v3, v6

    :cond_8
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/property/LifecycleContentObserver;-><init>(LX/0t7j;Lm83/a;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public static final LIZIZ()F
    .locals 1

    sget-object v0, LX/13u1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
