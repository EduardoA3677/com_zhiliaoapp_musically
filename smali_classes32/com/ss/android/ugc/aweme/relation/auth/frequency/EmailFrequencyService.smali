.class public final Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;


# instance fields
.field public final LIZ:Lcom/bytedance/keva/Keva;

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0hr0;->LIZJ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/11Zx;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/11Zw;->LIZ()LX/11Zx;

    move-result-object v0

    iget-object v0, v0, LX/11Zx;->LIZ:Lcom/bytedance/keva/Keva;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xb1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    const/16 v0, 0xb0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LJ()Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->K4:Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IEmailFrequencyService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->K4:Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;-><init>()V

    sput-object v0, LX/06ZN;->K4:Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->K4:Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "EmailFrequencyService"

    const-string v0, "update show time"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "last_show_email_dialog_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_show_email_dialog_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    const-string v3, "EmailFrequencyService"

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    sub-long v6, v11, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11dQ;

    iget-wide v0, v0, LX/11dQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "email time interval not enough"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "last_show_contact_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v8, v11, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11dQ;

    iget-wide v0, v0, LX/11dQ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, v8, v6

    const/4 v6, 0x1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "contact_did_pop_up_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11dQ;

    iget-wide v0, v0, LX/11dQ;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jVS;

    const-string v0, "auth time interval not enough"

    invoke-virtual {v1, v3, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method

.method public final LIZJ()Z
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "email_dialog_show_times"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11dQ;

    iget v0, v0, LX/11dQ;->LIZJ:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "EmailFrequencyService"

    const-string v0, "exceed max show count"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    const-string v1, "EmailFrequencyService"

    const-string v0, "update show count"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/relation/auth/frequency/EmailFrequencyService;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v2, LX/0hr0;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "email_dialog_show_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method
