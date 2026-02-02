.class public final LX/0Yvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

.field public final synthetic LJ:LX/0Yt8;

.field public final synthetic LJFF:Landroid/content/Context;

.field public final synthetic LJI:Landroid/graphics/Bitmap;

.field public final synthetic LJII:Landroid/graphics/Bitmap;

.field public final synthetic LJIIIIZZ:I

.field public final synthetic LJIIIZ:Landroid/app/Notification;

.field public final synthetic LJIIJ:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;LX/0Yt8;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/app/Notification;J)V
    .locals 0

    iput-object p1, p0, LX/0Yvo;->LIZ:Landroid/app/Activity;

    iput-boolean p2, p0, LX/0Yvo;->LIZIZ:Z

    iput-boolean p3, p0, LX/0Yvo;->LIZJ:Z

    iput-object p4, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    iput-object p5, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iput-object p6, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iput-object p7, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    iput-object p8, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    iput p9, p0, LX/0Yvo;->LJIIIIZZ:I

    iput-object p10, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    iput-wide p11, p0, LX/0Yvo;->LJIIJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 15

    iget-object v1, p0, LX/0Yvo;->LIZ:Landroid/app/Activity;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v14

    const/4 v4, 0x0

    aget-object v0, p1, v4

    iget-object v9, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    const/4 v5, 0x1

    if-ne v9, v0, :cond_1c

    const/4 v13, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0Yvo;->LIZIZ:Z

    const-string v3, "denied_permanent"

    const-string/jumbo v6, "this_operation_not_permitted"

    const-string v7, "granted"

    const-string v8, "Allow"

    const-string v2, "Don\'t allow"

    if-nez v0, :cond_16

    iget-boolean v0, p0, LX/0Yvo;->LIZJ:Z

    if-eqz v0, :cond_16

    if-nez v14, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/0Yvo;->LJIIJ:J

    sub-long/2addr v11, v0

    const-wide/16 v9, 0x2bc

    cmp-long v0, v11, v9

    if-lez v0, :cond_5

    if-nez v13, :cond_10

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0Yvr;->LIZ:[I

    aget-object v0, p1, v4

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILJJIL(JZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJ()V

    :goto_2
    iget-object v4, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Yvo;->LJIIJ:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    const-string/jumbo v1, "timestamp_diff"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    const-string v1, "pop_up_count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0J9K;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endPermissionRequestPhase()V

    iget-object v3, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    iget v1, p0, LX/0Yvo;->LJIIIIZZ:I

    iget-object v0, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_1

    :cond_5
    if-nez v13, :cond_10

    if-eqz v14, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0Yvr;->LIZ:[I

    aget-object v0, p1, v4

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILJJIL(JZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJ()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endPermissionRequestPhase()V

    iget-object v3, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iget v1, p0, LX/0Yvo;->LJIIIIZZ:I

    iget-object v0, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_3

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0Yvr;->LIZ:[I

    aget-object v0, p1, v4

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_c
    :goto_4
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endPermissionRequestPhase()V

    iget-object v3, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    const/4 v5, 0x0

    :cond_f
    iget v1, p0, LX/0Yvo;->LJIIIIZZ:I

    iget-object v0, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    invoke-static {v3, v2, v5, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_4

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0Yvr;->LIZ:[I

    aget-object v0, p1, v4

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_11
    :goto_5
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v5}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIILJJIL(JZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJ()V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endPermissionRequestPhase()V

    iget-object v3, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_15

    :cond_14
    const/4 v4, 0x1

    :cond_15
    iget v1, p0, LX/0Yvo;->LJIIIIZZ:I

    iget-object v0, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_5

    :cond_16
    sget v0, LX/0XZf;->LIZ:I

    sget-object v1, LX/0Yvr;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    :cond_17
    :goto_6
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIIZZ(I)V

    goto/16 :goto_2

    :cond_18
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LIZLLL:Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-virtual {v0, v7}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, v0, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endPermissionRequestPhase()V

    iget-object v3, p0, LX/0Yvo;->LJFF:Landroid/content/Context;

    iget-object v2, p0, LX/0Yvo;->LJ:LX/0Yt8;

    iget-object v0, p0, LX/0Yvo;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0Yvo;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    :cond_1b
    iget v1, p0, LX/0Yvo;->LJIIIIZZ:I

    iget-object v0, p0, LX/0Yvo;->LJIIIZ:Landroid/app/Notification;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_6

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
