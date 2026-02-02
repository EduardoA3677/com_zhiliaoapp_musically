.class public Lkotlin/jvm/internal/AwS108S1000000_34;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    new-instance v3, LX/16p4;

    invoke-direct {v3}, LX/16p4;-><init>()V

    const-string v0, "3006"

    iput-object v0, v3, LX/16p4;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LIZIZ:Ljava/lang/String;

    const-string v0, "ab2d1a104e6311eaa93831049d485a70"

    iput-object v0, v3, LX/16p4;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, LX/16p4;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJFF:Ljava/lang/String;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/14EI;->TEMPLATE_CACHE:LX/14EI;

    invoke-static {v4, v0}, LX/05Vs;->LIZIZ(Landroid/content/Context;LX/14EI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJI:Ljava/lang/String;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/14EI;->MEDIA_CACHE:LX/14EI;

    invoke-static {v4, v0}, LX/05Vs;->LIZIZ(Landroid/content/Context;LX/14EI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIZ()LX/0mAV;

    move-result-object v0

    invoke-interface {v0}, LX/0mAV;->getEffectSDKVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIIIIZZ:Ljava/lang/String;

    iput-object v1, v3, LX/16p4;->LJIIIZ:Ljava/lang/String;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/14EI;->EFFECT_MANAGER:LX/14EI;

    invoke-static {v4, v0}, LX/05Vs;->LIZIZ(Landroid/content/Context;LX/14EI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIIJ:Ljava/lang/String;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/14EI;->EFFECT_MANAGER_MODEL:LX/14EI;

    invoke-static {v4, v0}, LX/05Vs;->LIZIZ(Landroid/content/Context;LX/14EI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIIJJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/material_cloud/download/v1/download"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIIL:Ljava/lang/String;

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/14EI;->IMUSE_CACHE:LX/14EI;

    invoke-static {v4, v0}, LX/05Vs;->LIZIZ(Landroid/content/Context;LX/14EI;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIILIIL:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJJL()LX/0lGe;

    move-result-object v0

    invoke-interface {v0}, LX/0lGe;->getDownloadDir()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    const/4 v5, 0x0

    invoke-static {p0, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getNetworkService()LX/0lj6;

    move-result-object v0

    invoke-interface {v0}, LX/0lj6;->getApiHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIILJJIL:Ljava/lang/String;

    iput-object p0, v3, LX/16p4;->LJIILL:Ljava/lang/String;

    iput-boolean v5, v3, LX/16p4;->LJIILLIIL:Z

    const-string v0, "253cbc66f0020e93j00rpwjpvirxc02a7206"

    iput-object v0, v3, LX/16p4;->LJIIZILJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIJI:Ljava/lang/String;

    iput-object v2, v3, LX/16p4;->LJIJJ:Ljava/lang/String;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIJJLI:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJIL:Ljava/lang/String;

    iput v4, v3, LX/16p4;->LJJ:I

    iput-object v1, v3, LX/16p4;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v2

    sget-object v1, LX/0TB1;->AUTOCUT_TEMPLATE:LX/0TB1;

    sget-object v0, LX/14EI;->MATERIAL_RESOURCE_CACHE:LX/14EI;

    invoke-virtual {v0}, LX/14EI;->getDirName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/16p4;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v3}, LX/16p4;->LIZ()Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/15yA;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/ad/ADTaskEventPendantManager;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/15wu;->setShapeBubbleSecondRowText(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    const-class v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/touchpoint/api/service/IMultiDomainService;->LIZJ()LX/15yA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/15yA;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0Qv2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15yl;->LLJJIII:LX/05ta;

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object v0

    invoke-virtual {v0}, LX/15yl;->LJJJ()V

    invoke-static {}, LX/15xu;->LIZ()LX/15yl;

    move-result-object p0

    iget-object v0, p0, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15yl;->LLJILJIL:LX/15z0;

    invoke-virtual {v0}, LX/15z0;->LIZIZ()V

    iget-object v0, p0, LX/15yl;->LLJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/15yl;->LLJJI:I

    new-instance v3, LX/0gVV;

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0gVV;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, LX/15yl;->LLJILLL:LX/0gVV;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 26

    sget-object v0, LX/15yx;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15yx;

    move-object/from16 v11, p0

    iget-object v1, v11, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "timed_task_time_up"

    const-string v9, "lottery_cnt"

    const-string v8, "region"

    const-string v7, "activity_name"

    const-string v6, "task_key"

    const-string v5, "task_type"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15yx;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/15yn;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15yn;->LLILLL:I

    iget-object v0, v2, LX/15yx;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/15yn;->LJIIJJI()V

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v12}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v3}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v1}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/15yn;->LLILLL:I

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->count:I

    if-ne v1, v0, :cond_2

    sget-object v3, LX/0wIk;->LL:LX/0wIk;

    iget-object v0, v2, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0wIk;->LJJIFFI(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/15yr;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/15yr;

    iget-object v3, v11, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/15yn;->LLILZ:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/15yn;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/15yn;->LJIILL()Lcom/bytedance/touchpoint/api/model/ActivityTask;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskConditionItems:Ljava/util/List;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/15yr;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, LX/15yr;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS544S0100000_34;

    const/16 v0, 0xb6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS544S0100000_34;-><init>(LX/15yr;I)V

    const/16 v0, 0x9b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS265S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS265S0000000_34;

    move-result-object v16

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    iget v15, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    iget-object v14, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/bytedance/touchpoint/api/model/Item;

    const-string v20, "follow_specific_user"

    const-wide/16 v22, 0x0

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    move/from16 v24, v12

    move-object/from16 v21, v3

    move-object/from16 v19, v14

    move/from16 v18, v15

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v26}, Lcom/bytedance/touchpoint/api/model/Item;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/bytedance/touchpoint/api/model/TaskInfo;

    invoke-direct {v3, v15, v14, v12, v0}, Lcom/bytedance/touchpoint/api/model/TaskInfo;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v4}, LX/15yn;->LJIIZILJ()LX/0wIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-static {v3, v2, v1, v0}, LX/0wIa;->LIZJ(Lcom/bytedance/touchpoint/api/model/TaskInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->taskKey:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wHi;->LJIJ()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ActivityTask;->awardCount:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_duration"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/15yf;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/15yn;->LLILIL:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/15yn;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wE5;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0wE5;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    invoke-virtual {v3}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v10, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    const-class v0, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/service/IInteractiveService;

    if-eqz v2, :cond_9

    iget-object v1, v11, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    new-instance v0, LX/15yD;

    invoke-direct {v0}, LX/15yD;-><init>()V

    iput-object v1, v0, LX/15yD;->LJIIJJI:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/bytedance/touchpoint/api/service/IInteractiveService;->LIZ(LX/15yD;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    iget-wide v0, v4, LX/15yn;->LLILL:J

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0jlm;

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJ()Landroid/os/Handler;

    move-result-object v2

    sget-object v1, LX/18Oo;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rA3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rA3;->LIZLLL:Z

    :goto_0
    invoke-direct {v3, v2, v1}, LX/0jlm;-><init>(Landroid/os/Handler;LX/0rA3;)V

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getLinkMicRolePeriodSamplingRate()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getBoardMetricSampling()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getPannelMultiGuestSamplingRate()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 6

    new-instance v1, LX/0rA3;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveFluencySupportSampleSetting;->getMultiGuestLayoutSamplingRate()I

    move-result v3

    sget-object v5, LX/18Oo;->LIZ:LX/18Oo;

    sget-object v4, LX/18Oo;->LJIILL:LX/0rAH;

    const/16 p0, 0x8

    invoke-direct/range {v1 .. v6}, LX/0rA3;-><init>(Ljava/lang/String;ILX/0rAH;LX/0rAI;I)V

    return-object v1
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LX/15yR;->LIZIZ:Ljava/util/List;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/15z6;

    iget-object v0, v0, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/15z6;->LLILLL:Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;

    const/4 v5, 0x0

    const/16 v4, 0x20

    if-nez v2, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZIL:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v9}, LX/14TL;->LJIILL(ZLjava/util/HashMap;)V

    :cond_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/15z6;->LL:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->displayInfo:Lcom/bytedance/touchpoint/api/model/DisplayInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DisplayInfo;->adsInfo:Lcom/bytedance/touchpoint/api/model/AdsInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AdsInfo;->showRetentionPopup:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-boolean v10, v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLILZIL:Z

    iget-object v7, v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJIJIL:Ljava/lang/String;

    iget-object v8, v3, Lcom/bytedance/incentive/taskevent/watchvideo/AdWatchVideoTaskTrigger;->LLJILJIL:Ljava/lang/String;

    sget-object v3, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v3, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14TL;->LJFF()Ljava/util/Map;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTimerPendantManager;->LLILZ:LX/15wu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 p0, 0x1

    iget-object v0, v2, Lcom/bytedance/touchpoint/core/pendant/base/BaseTaskEventTimerPendantManager;->LLJJ:Lcom/bytedance/touchpoint/api/model/TaskEvent;

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/TaskEvent;->taskEventKey:Ljava/lang/String;

    :cond_4
    invoke-static/range {v6 .. v11}, LX/15zx;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    if-nez v10, :cond_9

    invoke-virtual {v3, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, v9}, LX/14TL;->LJIILL(ZLjava/util/HashMap;)V

    :cond_8
    invoke-virtual {v3, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    goto :goto_1

    :cond_9
    sget-object v0, LX/0wKH;->LL:LX/0wKH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/DynamicDialog;

    if-eqz v5, :cond_d

    sget-object v1, LX/0wKH;->LLILLIZIL:LX/0wK1;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/0wK1;->LLJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/0wK1;->LLJIJIL:Z

    :goto_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->body:Lcom/bytedance/touchpoint/api/model/DialogBody;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/DialogBody;->entranceId:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_b

    const-string v0, "pre_req_id"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/DynamicDialog;->body:Lcom/bytedance/touchpoint/api/model/DialogBody;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/DialogBody;->entranceId:Ljava/lang/String;

    :cond_a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0wKH;->LLILLIZIL:LX/0wK1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wK1;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_1

    :cond_b
    move-object v1, v9

    goto :goto_5

    :cond_c
    iget-boolean v0, v1, LX/0wK1;->LLJILJIL:Z

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v4}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/14TL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14TL;->LIZJ()V

    goto/16 :goto_1

    :cond_e
    move-object v3, v9

    goto/16 :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    invoke-static {p0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->s0:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS108S1000000_34;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$15(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$14(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$13(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$12(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$11(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$10(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$9(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$8(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$7(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$6(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$5(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$4(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$3(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$2(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$1(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, Lkotlin/jvm/internal/AwS108S1000000_34;->invoke$0(Lkotlin/jvm/internal/AwS108S1000000_34;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
