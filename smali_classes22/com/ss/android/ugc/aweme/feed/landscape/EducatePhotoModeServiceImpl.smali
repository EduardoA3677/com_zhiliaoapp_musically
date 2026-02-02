.class public final Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;


# instance fields
.field public final LIZ:I

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:Z

.field public final LJ:LX/02sS;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/0SWR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x5265c00

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZ:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0xe2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJFF:LX/05ta;

    invoke-static {}, LX/0SWQ;->LIZ()LX/0SWR;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->m1:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/service/IEducatePhotoModeService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->m1:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->m1:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

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
    sget-object v0, LX/06ZN;->m1:Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/0ivA;->LIZ:LX/0ivA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, LX/0ivB;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->container:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getCategory()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&num_of_people="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/model/BannerDisplayInfo;->getSearchCount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&session_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/PhotoModeBannerLearnMoreConfig;->containerParameter:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&use_preload=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "photo_mode_spark_biz"

    invoke-static {v3, v0, v2, v1}, LX/0wCT;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->isNewUserMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/01Jh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    sget-object v1, LX/0huZ;->LIZIZ:LX/0huZ;

    invoke-virtual {v1}, LX/0huZ;->LIZLLL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZLLL:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0huZ;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZJ:Z

    if-nez v0, :cond_5

    sget-boolean v0, LX/09gP;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJFF()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/ViewStub;LX/0t7j;LX/0oCk;)V
    .locals 15

    move-object v4, p0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZLLL:Z

    const/4 v1, 0x3

    const/4 v9, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v5, p1

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v2, LX/0huX;

    const v4, 0x7f0b5b81

    move-object v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, LX/0huX;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

    invoke-static {v0, v9, v9, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZJ:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v3, LX/0huY;

    const v6, 0x7f0b5b81

    invoke-direct/range {v3 .. v9}, LX/0huY;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

    invoke-static {v0, v9, v9, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/0iv5;

    const v0, 0x7f0b5b81

    invoke-direct {v6, v5, v0, v7, v8}, LX/0iv5;-><init>(Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;)V

    iget-object v3, v8, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0iv5;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f124189

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f124188

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f12416f

    invoke-static {v2, v0, v7, v1}, LX/0iv5;->LIZIZ(Ljava/lang/Object;ILandroid/app/Activity;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/0iv5;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/router/SmartRoute;

    const-string v0, "notice_type"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    iget-object v2, v3, LX/11G7;->LJ:LX/11GA;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    const v0, 0x7f0b18f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    const/4 v7, 0x0

    const-string v8, "first"

    const/16 v14, 0x7d

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v6 .. v14}, LX/0iv5;->LJ(LX/0iv5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "number_of_times_generic_notice_shown"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v3, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_generic_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-void

    :cond_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJ:LX/02sS;

    new-instance v3, LX/0iv4;

    const v6, 0x7f0b5b81

    invoke-direct/range {v3 .. v9}, LX/0iv4;-><init>(Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;Landroid/view/ViewStub;ILandroid/app/Activity;LX/0oCk;LX/02wT;)V

    invoke-static {v0, v9, v9, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ()Z
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v1, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "number_of_times_generic_notice_shown"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v1, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_last_photo_mode_publish"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v1, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_generic_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v0, 0x2

    if-lt v7, v0, :cond_0

    return v6

    :cond_0
    const/4 v3, 0x1

    if-ne v7, v3, :cond_1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    return v6

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri$Builder;

    const-string v1, "notice_type"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return v3
.end method

.method public final LJFF()Z
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v1, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "number_of_times_performance_notice_shown"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_last_photo_mode_publish"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_generic_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_performance_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJI:LX/0SWR;

    iget-object v3, v0, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_first_photo_mode_publish_since_generic_notice"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    return v6

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LIZ:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    const-wide/16 v1, 0x7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v6

    :cond_1
    const/4 v0, 0x2

    if-lt v5, v0, :cond_2

    return v6

    :cond_2
    const/4 v1, 0x1

    if-ne v5, v1, :cond_3

    cmp-long v0, v11, v9

    if-lez v0, :cond_3

    return v6

    :cond_3
    return v1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/landscape/EducatePhotoModeServiceImpl;->LJ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
