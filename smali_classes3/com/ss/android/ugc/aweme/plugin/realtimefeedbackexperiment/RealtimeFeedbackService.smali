.class public final Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrealtimefeedback/IRealtimeFeedbackService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0529;

    invoke-direct {v0}, LX/0529;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "total_impr_count"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZJ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LX/0527;

    invoke-direct {v0}, LX/0527;-><init>()V

    iget-object v0, v0, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrealtimefeedback/IRealtimeFeedbackService;

    invoke-interface {v0}, Lrealtimefeedback/IRealtimeFeedbackService;->clearAll()V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZIZ:Z

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJFF:Z

    :cond_1
    new-instance v0, LX/0527;

    invoke-direct {v0}, LX/0527;-><init>()V

    iget-object v1, v0, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "is_new_user_key"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    new-instance v4, LX/0527;

    invoke-direct {v4, p1}, LX/0527;-><init>(Z)V

    iget-object v0, v4, LX/0527;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "new_user_over_hundred_videos"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/0527;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "kill_switch"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0527;->LIZJ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;->shouldUpload:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    sget-object v3, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    :goto_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;

    if-eqz v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xed

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackInterceptor;->LJ:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJFF:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/11KI;->LIZ(LX/10Mr;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LJFF:Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZJ:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v1, -0x3e8

    goto :goto_0
.end method

.method public final LIZJ(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x3e8

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v1, "total_impr_count"

    iget v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ()I
    .locals 4

    sget-object v0, LX/04b9;->LIZ:LX/04b9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    sget-object v1, LX/04b9;->LIZIZ:Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    const-string v0, "realtime_feedback_setting_v2"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackModel;->maxDays:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final clearAll()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/plugin/realtimefeedbackexperiment/RealtimeFeedbackService;->LIZLLL:I

    return-void
.end method
