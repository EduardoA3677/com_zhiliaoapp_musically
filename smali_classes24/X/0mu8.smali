.class public final LX/0mu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0luE;


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/0oBx;

.field public final LJIIIZ:LX/0muA;

.field public LJIIJ:I


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function0;LX/0mTi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mu8;->LIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0mu8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0mu8;->LIZJ:LX/0mTi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mu8;->LIZLLL:J

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeInterceptInterval:J

    iput-wide v0, p0, LX/0mu8;->LJI:J

    const v0, 0x7f121589

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mu8;->LJII:Ljava/lang/String;

    new-instance v2, LX/0muA;

    invoke-direct {v2, p0}, LX/0muA;-><init>(LX/0mu8;)V

    iput-object v2, p0, LX/0mu8;->LJIIIZ:LX/0muA;

    invoke-static {}, LX/0ANm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0sUa;->LJ(Lcom/bytedance/scene/Scene;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;->LLILZ:Lcom/bytedance/scene/navigation/NavigationScene;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "system_back_button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_1

    const-string v0, "swipe_down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mu8;->LJIIIIZZ:LX/0oBx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBx;->dismiss()V

    :cond_0
    return v10

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0mu8;->LJFF:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/0mu8;->LJI:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_5

    iget-wide v0, p0, LX/0mu8;->LIZLLL:J

    sub-long v8, v3, v0

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    const-wide/16 v1, -0x2

    cmp-long v0, v5, v1

    const-wide/16 v6, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mu8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LX/0mu8;->LJII:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeToastShow:J

    invoke-virtual {v5, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    new-instance v0, LX/0mu9;

    invoke-direct {v0, p0}, LX/0mu9;-><init>(LX/0mu8;)V

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->onDismissListener(Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast$OnDismissListener;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    sget-object v2, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v1, p0, LX/0mu8;->LIZ:Landroid/app/Activity;

    const/16 v0, 0xc0e

    invoke-virtual {v2, v1, v0, v5}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    iput-object v0, p0, LX/0mu8;->LJIIIIZZ:LX/0oBx;

    iget v0, p0, LX/0mu8;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0mu8;->LJIIJ:I

    iget-object v5, p0, LX/0mu8;->LIZJ:LX/0mTi;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/0mu8;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, p1, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0mu8;->LJ:J

    iput-wide v3, p0, LX/0mu8;->LJFF:J

    iget-wide v1, p0, LX/0mu8;->LJI:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0mu8;->LJI:J

    :cond_3
    const/4 v10, 0x1

    return v10

    :cond_4
    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTrigger:J

    cmp-long v0, v8, v1

    if-ltz v0, :cond_5

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    invoke-static {}, LX/0lVm;->LIZ()Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/absetting/AntiMisTouchConfig;->timeMisTouchTriggerEnd:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0mu8;->LJIIIIZZ:LX/0oBx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oBx;->dismiss()V

    return v10
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/0mu8;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUW;->getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0mu8;->LJIIIZ:LX/0muA;

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->unregisterChildSceneLifecycleCallbacks(LX/0sYP;)V

    :cond_0
    return-void
.end method
