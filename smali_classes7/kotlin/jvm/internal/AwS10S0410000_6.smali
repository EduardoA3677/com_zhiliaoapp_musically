.class public Lkotlin/jvm/internal/AwS10S0410000_6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public z4:Z


# direct methods
.method public constructor <init>(LX/0Fr7;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->z4:Z

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/00zH;LX/0SGl;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;",
            "Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0SGl;",
            "Z)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l3:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    iput-boolean p5, v1, Lkotlin/jvm/internal/AwS10S0410000_6;->z4:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS10S0410000_6;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/sparrow/PublishXServiceImpl;->printPublishModelInOfflineStorage(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0SGl;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->z4:Z

    const-string v1, "publish_id"

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "publish_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stacktrace"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_by_design"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0SGl;->getPublishDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "publish_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authkey"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "create_aweme"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0SGl;->getServerLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "log_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0SGl;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0SGl;->getFailedTaskTag()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "unknown"

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "failed_task"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJIJ()LX/0SGf;

    invoke-static {}, LX/0SGf;->LIZ()Ljava/lang/String;

    const-string v0, "build_info"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "did"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIZILJ()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_debug"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_login_in"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0Z1d;->LIZ(Landroid/content/Context;)LX/0Z1e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getVESDKVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    const-string v0, "vesdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->avSettingsService()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    const-string v0, "effectsdk_version"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/services/sparrow/DmtSparrowServiceImplKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_info"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qiaofu_report_url"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comment"

    const-string v0, "to be implemented"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS10S0410000_6;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    invoke-virtual {v0}, LX/0Fr7;->LJJLIIIJLLLLLLLZ()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    invoke-virtual {v0}, LX/0Fr7;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    invoke-virtual {v0}, LX/0Fr7;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v12, 0x1

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->z4:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fr7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v1, v0, v5}, LX/0Fr7;->LJJLIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isNotEmptyModel()Z

    move-result v0

    if-ne v0, v5, :cond_8

    sget-object v9, LX/0FTc;->EDIT_TEXT:LX/0FTc;

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    invoke-virtual {v0}, LX/0Fr7;->LJJLIIIJLJLI()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fr7;

    invoke-virtual {v0}, LX/0Fr7;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v10, LX/0FKL;->DONE:LX/0FKL;

    :goto_2
    iget-object v6, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0Fr7;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v8, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v11, 0x0

    const/16 v13, 0x10

    invoke-static/range {v6 .. v13}, LX/0Fr7;->LJJLJ(LX/0Fr7;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;LX/0FTc;LX/0FKL;ZZI)V

    :goto_3
    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fr7;

    invoke-virtual {v3}, LX/0Fr7;->LJJLIIIJILLIZJL()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :goto_4
    iget-object v2, v3, LX/0Fr7;->LLIZLLLIL:LX/0SxU;

    sget-object v1, LX/0Fr7;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/0FbK;->YA1(Z)V

    :cond_1
    if-eqz v6, :cond_4

    invoke-virtual {v3}, LX/0Fr7;->LJJLIIIJJI()LX/0Fr4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fr4;->H0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mmh;

    invoke-virtual {v0}, LX/0mmh;->LJJL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_5
    check-cast v2, LX/0mna;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0mna;->LJJJ()LX/0mnn;

    move-result-object v4

    :cond_3
    instance-of v0, v4, LX/0mmw;

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x49b

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0mnn;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v2, v4

    goto :goto_5

    :cond_6
    move-object v6, v4

    goto :goto_4

    :cond_7
    sget-object v10, LX/0FKL;->COMMIT:LX/0FKL;

    goto/16 :goto_2

    :cond_8
    sget-object v9, LX/0FTc;->ADD_TEXT:LX/0FTc;

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Fr7;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3, v2, v1, v0}, LX/0Fr7;->LJJLIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_3

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS10S0410000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0410000_6;->invoke$1(Lkotlin/jvm/internal/AwS10S0410000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS10S0410000_6;->invoke$0(Lkotlin/jvm/internal/AwS10S0410000_6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
