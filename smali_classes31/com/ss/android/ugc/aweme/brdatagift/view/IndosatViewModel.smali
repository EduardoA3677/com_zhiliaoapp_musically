.class public final Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INTENT:",
        "LX/0zcg;",
        "STATE:",
        "LX/0zcZ;",
        "ACTION:",
        "LX/0zcW;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final LL:LX/0zcP;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public LLILL:J

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0zcP;

    invoke-direct {v0}, LX/0zcP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILZ:LX/05ta;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILZIL:LX/05ta;

    return-void
.end method

.method public static iu2(I)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog Shown Times: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const-string v0, "exceeds max dialog frequency"

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final hu2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://webview/?url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URL encode failed, url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/04rO;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public final ju2(LX/0zcg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINTENT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dispatch Intent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "intentToAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, LX/0zcu;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "phone"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Nme;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/0ZLi;->LJII(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v0, LX/00ol;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    sget-object v1, LX/00ol;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    const-string v0, "milom_gift_setting"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;->getMccMncList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "validDataType real: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debug:false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "checkFrequency "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILL:J

    sub-long/2addr v2, v0

    const-wide/32 v6, 0xea60

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILL:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILL:J

    sget-object v1, LX/0zcs;->LIZ:LX/0zcs;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handle action "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0zcV;

    invoke-direct {v2, p0, v1, v5}, LX/0zcV;-><init>(Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;LX/0zcW;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v5, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v1, LX/0zcq;->LIZ:LX/0zcq;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/0zct;

    if-eqz v0, :cond_6

    sget-object v1, LX/0zcp;->LIZ:LX/0zcp;

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/0zch;

    if-eqz v0, :cond_7

    new-instance v1, LX/0zcX;

    check-cast p1, LX/0zch;

    iget-object v0, p1, LX/0zch;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0zcX;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0zci;

    if-eqz v0, :cond_8

    new-instance v1, LX/0zcU;

    check-cast p1, LX/0zci;

    iget-object v0, p1, LX/0zci;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0zcU;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0zcl;

    if-eqz v0, :cond_9

    new-instance v1, LX/0zcY;

    check-cast p1, LX/0zcl;

    iget-boolean v0, p1, LX/0zcl;->LIZ:Z

    invoke-direct {v1, v0}, LX/0zcY;-><init>(Z)V

    goto :goto_2

    :cond_9
    sget-object v1, LX/0zcq;->LIZ:LX/0zcq;

    goto :goto_2
.end method

.method public final ku2(Ljava/lang/Boolean;)Z
    .locals 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "freeClickedTime"

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    iget-object v0, v0, LX/0zcP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SET freeButtonClicked "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    return v9

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    iget-object v0, v0, LX/0zcP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "freeButtonClicked "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v5, v7, v1

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v9

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    return v9
.end method

.method public final lu2(LX/0zMQ;LX/0zcW;)LX/0zcZ;
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Result.reduce "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " w/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    instance-of v0, p2, LX/0zcs;

    const/16 v5, 0xc8

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    if-nez v0, :cond_3

    sget-object v0, LX/0zcr;->LIZ:LX/0zcr;

    return-object v0

    :cond_0
    instance-of v0, p2, LX/0zcU;

    if-eqz v0, :cond_2

    iget v0, p1, LX/0zMQ;->LIZ:I

    if-ne v0, v5, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ku2(Ljava/lang/Boolean;)Z

    new-instance v3, LX/0zck;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LL:LX/0zcP;

    iget v1, v0, LX/0zcP;->LJ:I

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, LX/0zck;-><init>(ZI)V

    goto :goto_0

    :cond_1
    new-instance v3, LX/0zck;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v1}, LX/0zck;-><init>(ZI)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/0zcr;->LIZ:LX/0zcr;

    goto :goto_0

    :cond_3
    iget v1, p1, LX/0zMQ;->LIZ:I

    const-string v3, "free_data_dialog_freq"

    const-string v2, "type"

    const-string v4, ""

    if-eq v1, v5, :cond_7

    const/16 v0, 0xcb

    if-eq v1, v0, :cond_4

    sget-object v3, LX/0zcr;->LIZ:LX/0zcr;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reduced Result ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04rO;->LIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILLL:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->iu2(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0zcf;

    iget-object v0, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0zcf;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "buy"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0zcr;->LIZ:LX/0zcr;

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->LLILLJJLI:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->iu2(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->ku2(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v3, LX/0zce;

    iget-object v0, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v4, v0

    :cond_9
    iget v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    invoke-direct {v3, v2, v4, v0}, LX/0zce;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_a
    new-instance v3, LX/0zcd;

    iget-object v0, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->iframeUrl:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/brdatagift/view/IndosatViewModel;->hu2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/0zMQ;->LIZIZ:Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->claimFreeUrl:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v4, v0

    :cond_c
    iget v0, v1, Lcom/ss/android/ugc/aweme/brdatagift/model/BaseIndosatResponse;->dataAmount:I

    invoke-direct {v3, v2, v4, v0}, LX/0zcd;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "free"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0zcr;->LIZ:LX/0zcr;

    goto/16 :goto_0
.end method
