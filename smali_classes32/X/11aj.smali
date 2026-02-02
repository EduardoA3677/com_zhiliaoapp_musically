.class public abstract LX/11aj;
.super LX/0jaW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/11ay;

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:LX/05ta;

.field public LJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/11ay;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, LX/0jaW;-><init>()V

    iput-object p1, p0, LX/11aj;->LIZIZ:LX/11ay;

    iput-object p2, p0, LX/11aj;->LIZJ:Ljava/lang/Integer;

    const/16 v0, 0x17a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11aj;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v1, v0, LX/11bC;->LIZ:LX/0JMM;

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/11Yu;->LJII(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jaW;->LIZJ(Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "fb_token_expired"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "server_fb_token"

    iget-object v0, p0, LX/11aj;->LIZJ:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    :cond_1
    return-object v3
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v2, LX/11ay;->LIZIZ:LX/11af;

    iget-object v1, v0, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v1, LX/11ag;->LIZ:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_0

    const-string v0, "both"

    return-object v0

    :cond_0
    iget-object v0, v2, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v0, v0, LX/11bC;->LIZ:LX/0JMM;

    sget-object v1, LX/11an;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "did"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong relationAuthPlatform"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "token"

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/11ag;->LIZIZ:Z

    if-nez v0, :cond_4

    const-string v0, "uid"

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "wrong initStatus for auth pipeline"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    const/4 v11, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    const-string v0, "is_passive_pop_up"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "is_normal_freq_control"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    const-wide/16 v4, 0x0

    const-string v6, "freq_data_before_pipeline"

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    if-eqz v9, :cond_c

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "is_followed_pop_up"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "show_index"

    iget v0, v9, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->showIndex:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "time_int"

    invoke-virtual {v2, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3}, LX/0jaW;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "followed_another"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_2
    invoke-virtual {v7, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/11aj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "has_go_through_process"

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget v2, v2, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->firstPhaseCount:I

    iget-object v0, p0, LX/11aj;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_8

    const/4 v6, 0x1

    :goto_4
    iget-object v0, p0, LX/11aj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "sync_off_contact_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_5
    iget-object v0, p0, LX/11aj;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "sync_off_facebook_time"

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_6
    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v1, v0, LX/11bC;->LIZ:LX/0JMM;

    if-eqz v3, :cond_0

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    if-eq v1, v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    sget-object v0, LX/0JMM;->FACEBOOK:LX/0JMM;

    if-ne v1, v0, :cond_4

    :cond_1
    :goto_7
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    if-eqz v6, :cond_2

    const-string v1, "normal"

    :goto_8
    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    :goto_9
    invoke-virtual {v7, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_2
    if-eqz v11, :cond_3

    const-string v1, "turn_off"

    goto :goto_8

    :cond_3
    const-string v1, "reject_all"

    goto :goto_8

    :cond_4
    const/4 v11, 0x0

    goto :goto_7

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/relation/frequencycenter/service/IAuthFrequencyService;->LJII()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/11aj;->LJ:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->lastShowTime:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    long-to-int v10, v2

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "freq_data_before_pipeline"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/11aj;->LIZIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LJI:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_passive_pop_up"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "total_pop_up_count"

    iget v0, v3, Lcom/ss/android/ugc/aweme/relation/auth/dialogcenter/RelationFreqControlData;->totalPopupCount:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
