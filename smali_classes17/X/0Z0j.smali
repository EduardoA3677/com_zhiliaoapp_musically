.class public final LX/0Z0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;LX/01lt;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;",
            "LX/01lt;",
            "ZZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iput-object p2, p0, LX/0Z0j;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LX/0Z0j;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Z0j;->LJ:Z

    iput-object p6, p0, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iput-object p7, p0, LX/0Z0j;->LJI:LX/01lt;

    iput-boolean p8, p0, LX/0Z0j;->LJII:Z

    iput-boolean p9, p0, LX/0Z0j;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0Z0j;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0Z0j;->LJIIJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v1, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILL:LY/ARunnableS0S1310000_16;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v4, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v3, v2, LX/0Z0j;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xec

    invoke-direct {v1, v4, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PowerPermissions() - onResult("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x29

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v2, LX/0Z0j;->LIZIZ:Landroid/app/Activity;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v17

    aget-object v0, p1, v3

    iget-object v12, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    const/4 v10, 0x1

    if-ne v12, v0, :cond_19

    const/16 v16, 0x1

    :goto_0
    iget-boolean v0, v2, LX/0Z0j;->LIZLLL:Z

    const-string v6, "denied_permanent"

    const-string/jumbo v7, "this_operation_not_permitted"

    const-string v8, "granted"

    const-string v9, "Allow"

    const-string v4, "Don\'t allow"

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/0Z0j;->LJ:Z

    if-eqz v0, :cond_15

    if-nez v17, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v2, LX/0Z0j;->LJI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v14, v0

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->getThresholdInMs()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-lez v0, :cond_7

    if-nez v16, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "Popup this time, user click delay("

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->getThresholdInMs()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0Z0m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1a

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    iget-object v4, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-boolean v0, v2, LX/0Z0j;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/0Z0j;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    iget-boolean v1, v2, LX/0Z0j;->LJIIIZ:Z

    iget-boolean v0, v2, LX/0Z0j;->LJIIJ:Z

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJZLJL(ZZZ)V

    iget-object v1, v2, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v5, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, LX/0Z0j;->LJI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    const-string/jumbo v1, "timestamp_diff"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    const-string v1, "pop_up_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0J9K;->LJFF()V

    return-void

    :cond_5
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIZ(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    if-nez v16, :cond_11

    if-eqz v17, :cond_d

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0Z0m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    iget-object v4, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-boolean v0, v2, LX/0Z0j;->LJII:Z

    if-nez v0, :cond_9

    iget-boolean v0, v2, LX/0Z0j;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    iget-boolean v1, v2, LX/0Z0j;->LJIIIZ:Z

    iget-boolean v0, v2, LX/0Z0j;->LJIIJ:Z

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJZLJL(ZZZ)V

    iget-object v1, v2, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIZ(Landroid/content/Context;)V

    goto :goto_3

    :cond_d
    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0Z0m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_e
    :goto_4
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    iget-object v1, v2, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIZ(Landroid/content/Context;)V

    goto :goto_4

    :cond_11
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIZ(Landroid/content/Context;)V

    :cond_12
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    iget-object v4, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-boolean v0, v2, LX/0Z0j;->LJII:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/0Z0j;->LJIIIIZZ:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    iget-boolean v1, v2, LX/0Z0j;->LJIIIZ:Z

    iget-boolean v0, v2, LX/0Z0j;->LJIIJ:Z

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJZLJL(ZZZ)V

    iget-object v1, v2, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    sget-object v1, LX/0Z0m;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v10, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_16
    :goto_5
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    iget-object v1, v2, LX/0Z0j;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LJFF:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0Z0j;->LIZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;

    if-eqz v0, :cond_16

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/service/IUnKnownOwnershipBusinessOuterService;->LJJIIZ(Landroid/content/Context;)V

    goto :goto_5

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
