.class public final LX/0ju8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14K5;


# static fields
.field public static LIZJ:J

.field public static final synthetic LIZLLL:I


# instance fields
.field public LIZ:Z

.field public volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0ju8;->LIZ:Z

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ju8;->LIZ:Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJIJ()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/14K6;->LIZLLL:LX/14Jx;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14Jx;->LIZLLL:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()Z
    .locals 2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jst;->LIZIZ()Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;->getSleepReminderEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJFF(Z)J
    .locals 4

    iget-boolean v0, p0, LX/0ju8;->LIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QPy;->LIZ()I

    move-result v0

    :goto_0
    sget-wide v2, LX/0ju8;->LIZJ:J

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    int-to-long v0, v1

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0jst;->LIZIZ()Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "source_type"

    move v3, p1

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pnsscreentimesdk_night_reminder_try_to_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Lcom/ss/android/ugc/tiktok/pns/api/SleepReminderApi;->LIZ(Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v2, LX/0juB;

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, LX/0juB;-><init>(ILX/0ju8;Lcom/ss/android/ugc/tiktok/pns/api/UserNightScreenTimeSettings;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Q8X;

    invoke-direct {v0, v3, v7}, LX/0Q8X;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method
