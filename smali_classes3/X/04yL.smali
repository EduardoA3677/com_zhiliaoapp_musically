.class public final LX/04yL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Lcom/bytedance/keva/Keva;

.field public static LIZLLL:Ljava/lang/Integer;

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04yL;

    const/16 v0, 0x327

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZ:LX/05ta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "circle_search_guide_remaining_show_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/04yO;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZJ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    sget-object v0, LX/04Hr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    sget-boolean v0, LX/04yL;->LJ:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/04yM;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/04yM;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/04yM;->LIZIZ()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v2, LX/04yL;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/04yL;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/04yL;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    return v2

    :cond_4
    return v2
.end method

.method public static LIZIZ()V
    .locals 4

    const/4 v3, 0x1

    sput-boolean v3, LX/04yL;->LJ:Z

    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-object v2, LX/04yL;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v1, LX/04yL;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/04yL;->LIZJ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/04yL;->LIZJ()I

    move-result v0

    if-le v2, v0, :cond_4

    move v2, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    sget-object v1, LX/04yL;->LIZJ:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/04yL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZJ()I
    .locals 1

    sget-object v0, LX/04yL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZLLL()V
    .locals 5

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    sget-object v0, LX/04yL;->LIZLLL:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "remaining_show_times"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "max_show_times"

    invoke-static {}, LX/04yL;->LIZJ()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/04yM;->LIZIZ()I

    move-result v2

    sget-object v1, LX/04yM;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/04yM;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-int/2addr v2, v0

    const-string v0, "remaining_circle_search_times"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/04yM;->LIZIZ()I

    move-result v1

    const-string v0, "max_circle_search_times"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, LX/04OP;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "visual_search_guide_optimize_enable"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "visual_result_circle_search_guide_dismiss"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
