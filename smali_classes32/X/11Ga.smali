.class public final LX/11Ga;
.super LX/0nQN;
.source "SourceFile"

# interfaces
.implements LX/0nCn;


# instance fields
.field public final LL:LX/11Gc;

.field public LLILIL:LX/0bh9;

.field public LLILL:J

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/11Gb;)V
    .locals 2

    invoke-direct {p0}, LX/0nQN;-><init>()V

    iput-object p1, p0, LX/11Ga;->LL:LX/11Gc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Ga;->LLILL:J

    const/16 v0, 0x2ab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Ga;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0jo7;->LIZ()Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;->easyClick:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LX/0jo7;->LIZ()Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/experiment/SpeedModeUIConfig;->easyClick:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_1
    iget-object v0, p0, LX/11Ga;->LL:LX/11Gc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/11Gc;->LIZ()V

    :cond_2
    iget-object v2, p0, LX/11Ga;->LLILIL:LX/0bh9;

    if-eqz v2, :cond_3

    const-string v1, "dismiss_reason_confirmed"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v3}, LX/0bh9;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final LIZJ()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3fa

    aput v0, v2, v1

    return-object v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)V
    .locals 3

    iget-object v1, p0, LX/11Ga;->LL:LX/11Gc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/11Gc;->LIZIZ(Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/11Ga;->LLILL:J

    iget-object v0, p0, LX/11Ga;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "to_cellular_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v1, p0, LX/11Ga;->LL:LX/11Gc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/11Gc;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 1

    iput-object p1, p0, LX/11Ga;->LLILIL:LX/0bh9;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "dismiss_reason_confirmed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/page/datasave/SpeedModeSettingImpl;->LJI()Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;

    move-result-object v1

    sget-object v0, LX/11GW;->ALLOW:LX/11GW;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/setting/services/ISpeedModeSetting;->LJFF(LX/11GW;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/11Ga;->LLILL:J

    sub-long/2addr v4, v0

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/11Ga;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "to_cellular_toast_accept"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
