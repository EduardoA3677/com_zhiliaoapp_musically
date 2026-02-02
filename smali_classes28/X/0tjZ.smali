.class public final LX/0tjZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tmj;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tjZ;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "nuj_push"

    return-object v0
.end method

.method public final LIZIZ(LX/0tln;LX/0tjq;)Z
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {p1}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->context()LX/0thJ;

    move-result-object v0

    iget-object v0, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LLII()LX/0t7j;

    move-result-object v5

    sget-object v1, LX/0tjq;->JOURNEY_CONTENTLANGUAGE_ID:LX/0tjq;

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq p2, v1, :cond_0

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-interface {v2, v5}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIJJI()I

    move-result v0

    if-eq v0, v8, :cond_b

    if-eq v0, v3, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    :cond_1
    :goto_0
    sget-object v4, LX/0tjq;->JOURNEY_INTERESTS_ID:LX/0tjq;

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_2

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    if-eq p2, v0, :cond_2

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0tjJ;->LIZ()LX/0tjK;

    move-result-object v0

    sget-object v2, LX/0tjO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v9, 0x0

    if-eq v2, v8, :cond_7

    if-eq v2, v3, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJIIIZ()V

    goto :goto_1

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    if-eq p2, v1, :cond_6

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne p2, v0, :cond_3

    :cond_6
    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v4

    const-string v6, "interest_done"

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    goto :goto_1

    :cond_7
    sget v0, LX/0XZf;->LIZ:I

    if-eq p2, v4, :cond_8

    if-eq p2, v1, :cond_8

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    if-eq p2, v0, :cond_8

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne p2, v0, :cond_3

    :cond_8
    if-ne p2, v4, :cond_9

    const-class v0, LX/0tj1;

    invoke-static {v0}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v0

    check-cast v0, LX/0tj1;

    invoke-virtual {v0}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revamp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_9
    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v4

    const-string v6, "before_interest"

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJFF(Landroid/app/Activity;Ljava/lang/String;ZZLX/0ZHQ;)V

    goto :goto_1

    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LJII()V

    goto/16 :goto_0

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    if-eq p2, v1, :cond_c

    sget-object v0, LX/0tjq;->JOURNEY_APPLANGUAGE_ID:LX/0tjq;

    if-eq p2, v0, :cond_c

    sget-object v0, LX/0tjq;->JOURNEY_SWIPE_UP_ID:LX/0tjq;

    if-ne p2, v0, :cond_1

    :cond_c
    invoke-virtual {p0}, LX/0tjZ;->LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/journey/INUJPushService;->LIZIZ(LX/0t7j;)V

    goto/16 :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/journey/INUJPushService;
    .locals 1

    iget-object v0, p0, LX/0tjZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INUJPushService;

    return-object v0
.end method
