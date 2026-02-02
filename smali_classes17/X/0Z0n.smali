.class public final LX/0Z0n;
.super LX/0ZHb;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:I

.field public final synthetic LJI:Z

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

.field public final synthetic LJIIIZ:Z

.field public final synthetic LJIIJ:Z

.field public final synthetic LJIIJJI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIL:Landroid/app/Activity;

.field public final synthetic LJIILIIL:Landroid/app/Activity;

.field public final synthetic LJIILJJIL:Z

.field public final synthetic LJIILL:LX/01lt;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;ZZLjava/lang/String;IZZLcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;ZZLkotlin/jvm/functions/Function1;Landroid/app/Activity;Landroid/app/Activity;ZLX/01lt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;",
            "ZZ",
            "Ljava/lang/String;",
            "IZZ",
            "Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/app/Activity;",
            "Z",
            "LX/01lt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iput-boolean p2, p0, LX/0Z0n;->LIZJ:Z

    iput-boolean p3, p0, LX/0Z0n;->LIZLLL:Z

    iput-object p4, p0, LX/0Z0n;->LJ:Ljava/lang/String;

    iput p5, p0, LX/0Z0n;->LJFF:I

    iput-boolean p6, p0, LX/0Z0n;->LJI:Z

    iput-boolean p7, p0, LX/0Z0n;->LJII:Z

    iput-object p8, p0, LX/0Z0n;->LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iput-boolean p9, p0, LX/0Z0n;->LJIIIZ:Z

    iput-boolean p10, p0, LX/0Z0n;->LJIIJ:Z

    iput-object p11, p0, LX/0Z0n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/0Z0n;->LJIIL:Landroid/app/Activity;

    iput-object p13, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    iput-boolean p14, p0, LX/0Z0n;->LJIILJJIL:Z

    iput-object p15, p0, LX/0Z0n;->LJIILL:LX/01lt;

    invoke-direct {p0}, LX/0ZHb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZIZ(LX/0ZHZ;[LX/0Gfe;)V
    .locals 11

    iget-object v2, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    sget-object v10, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v0

    const-string v1, "is_with_cover"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iget-boolean v0, p0, LX/0Z0n;->LIZJ:Z

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_0
    const-string v1, "popup_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0Z0n;->LJ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v0, "popup_page"

    invoke-virtual {v1, v2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iget v0, p0, LX/0Z0n;->LJFF:I

    const-string v1, "is_first_start"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0Z0n;->LJI:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0Z0n;->LJII:Z

    if-nez v0, :cond_2

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    iget-object v4, p0, LX/0Z0n;->LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-boolean v0, p0, LX/0Z0n;->LIZJ:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/0Z0n;->LIZLLL:Z

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :goto_1
    iget-boolean v1, p0, LX/0Z0n;->LJIIIZ:Z

    iget-boolean v0, p0, LX/0Z0n;->LJIIJ:Z

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIIJZLJL(ZZZ)V

    :cond_2
    aget-object v0, p2, v5

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0Z0r;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_d

    const/16 v2, 0x29

    const-string v4, ", current: "

    const-string v5, ", ctx: "

    const-string v6, ", popupPage: "

    const-string/jumbo v7, "showExplainBeforePermission(isNUJ(useCtx): "

    const/4 v3, 0x0

    if-eq v0, v9, :cond_9

    if-ne v0, v8, :cond_12

    iget-object v1, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v0, "denied_permanent"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    iget-object v8, p0, LX/0Z0n;->LJIILL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/01lt;->element:J

    iget-boolean v0, p0, LX/0Z0n;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0Z0n;->LJII:Z

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0Z0n;->LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    new-instance v3, LY/ARunnableS0S1310000_16;

    iget-boolean v4, p0, LX/0Z0n;->LIZJ:Z

    iget-object v5, p0, LX/0Z0n;->LJ:Ljava/lang/String;

    iget-object v6, p0, LX/0Z0n;->LJIIL:Landroid/app/Activity;

    iget-object v7, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, LY/ARunnableS0S1310000_16;-><init>(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v8, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LLILL:LY/ARunnableS0S1310000_16;

    invoke-static {}, LX/0XEv;->LIZJ()Landroid/os/Handler;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->INSTANCE:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupTimeThresholdExp;->getThresholdInMs()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0Z0n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Z0n;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJIIL:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Z0n;->LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v1, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIII(Landroid/app/Activity;Z)V

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string/jumbo v0, "this_operation_not_permitted"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Z0n;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJIIL:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/0Z0n;->LJIILJJIL:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0Z0n;->LJIIIIZZ:Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;

    iget-object v1, p0, LX/0Z0n;->LJIILIIL:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPermissionPopupGuideExp;->withGuideAndMask()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/PushPermissionPopupManager;->LJJIII(Landroid/app/Activity;Z)V

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, LX/0ZHZ;->LIZJ()V

    return-void

    :cond_c
    iget-object v1, p0, LX/0Z0n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    iget-object v1, p0, LX/0Z0n;->LIZIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    const-string v0, "granted"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIJ(Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LX/0ZHZ;->LIZIZ()V

    return-void

    :cond_e
    iget-object v1, p0, LX/0Z0n;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, LX/0Z0n;->LIZLLL:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
