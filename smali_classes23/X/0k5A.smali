.class public final LX/0k5A;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;)V
    .locals 1

    iput-object p1, p0, LX/0k5A;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0k5A;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LJFF()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->init()V

    :cond_0
    iget-object v1, p0, LX/0k5A;->LL:Landroid/content/Context;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.ss.android.ugc.tiktok.pns.screen.broadcast"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/13r6;->LIZ(Landroid/content/Context;)LX/13r6;

    move-result-object v1

    sget-object v0, LX/0aU3;->LIZ:LX/0aU3;

    invoke-virtual {v1, v0, v2}, LX/13r6;->LIZIZ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v3

    invoke-virtual {v3}, LX/0jpb;->getDownTimeStatus()I

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_6

    invoke-virtual {v3}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-virtual {v3}, LX/0jpb;->getSkipDownTimeStatus()I

    move-result v1

    sget-object v0, LX/0k5N;->APPROVED:LX/0k5N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/0k5A;->LLILIL:Lcom/ss/android/ugc/tiktok/pns/InitDigitalWellebingInfraSDKTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jst;->LIZ()LX/0jpb;

    move-result-object v0

    invoke-virtual {v0}, LX/0jpb;->getWeekSettings()Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/0k5B;->LIZ(I)I

    move-result v4

    invoke-static {v10}, LX/0k5B;->LIZ(I)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v4}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v3, LX/0jt8;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0jt8;

    invoke-virtual {v0}, LX/0jt8;->getWeekDay()I

    move-result v1

    invoke-static {v5}, LX/0k5B;->LIZIZ(I)I

    move-result v0

    if-ne v1, v0, :cond_4

    move-object v9, v2

    :cond_5
    check-cast v9, LX/0jt8;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_9

    const/4 v0, 0x1

    :goto_1
    const/16 v7, 0xc

    const/16 v8, 0xb

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/0jt8;->getStartHour()I

    move-result v6

    invoke-virtual {v3}, LX/0jt8;->getStartMinute()I

    move-result v5

    invoke-virtual {v3}, LX/0jt8;->getEndHour()I

    move-result v4

    invoke-virtual {v3}, LX/0jt8;->getEndMinute()I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x3c

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v6, 0x3c

    add-int/2addr v1, v5

    mul-int/lit8 v0, v4, 0x3c

    add-int/2addr v0, v3

    if-le v0, v1, :cond_7

    if-gt v1, v2, :cond_8

    if-gt v2, v0, :cond_8

    :goto_2
    iget-object v1, p0, LX/0k5A;->LL:Landroid/content/Context;

    const-string v0, "//pns_timer/schedule_downtime"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    if-lt v2, v1, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0jt8;->getStatus()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-virtual {v9}, LX/0jt8;->getStartHour()I

    move-result v6

    invoke-virtual {v9}, LX/0jt8;->getStartMinute()I

    move-result v5

    invoke-virtual {v9}, LX/0jt8;->getEndHour()I

    move-result v4

    invoke-virtual {v9}, LX/0jt8;->getEndMinute()I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x3c

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v6, 0x3c

    add-int/2addr v1, v5

    mul-int/lit8 v0, v4, 0x3c

    add-int/2addr v0, v3

    if-ge v0, v1, :cond_6

    if-ge v2, v0, :cond_6

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    move-object v3, v9

    goto/16 :goto_0
.end method
