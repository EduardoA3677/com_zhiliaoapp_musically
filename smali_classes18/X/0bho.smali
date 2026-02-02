.class public final LX/0bho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nCn;
.implements LX/14HL;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

.field public final LLILIL:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "Ljava/util/List<",
            "LX/0Iet;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/02uK;

.field public final LLILLL:[I

.field public LLILZ:I

.field public LLILZIL:LX/0bh9;

.field public LLILZLL:Ljava/lang/Long;

.field public final LLIZ:LX/05ta;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    new-instance v5, LX/0ja6;

    invoke-direct {v5}, LX/0ja6;-><init>()V

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v4, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    sget-object v0, LX/0Ied;->ONLINE_PUSH:LX/0Ied;

    invoke-virtual {v0}, LX/0Ied;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/0bho;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    iput-object v3, p0, LX/0bho;->LLILIL:LX/03KX;

    iput-object v2, p0, LX/0bho;->LLILL:Ljava/lang/String;

    iput-boolean v4, p0, LX/0bho;->LLILLIZIL:Z

    iput-object v0, p0, LX/0bho;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/0bho;->LLILLL:[I

    new-instance v0, LX/06Zz;

    invoke-direct {v0}, LX/06Zz;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bho;->LLIZ:LX/05ta;

    return-void

    nop

    :array_0
    .array-data 4
        0x1b
        0x1f
        0x20
    .end array-data
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/02KS;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    const/4 v10, 0x0

    const-string v4, "intercept_reason"

    if-nez v9, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "6"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v2, p2, v1}, LX/03Oe;->LIZ(Ljava/lang/String;ILX/02KS;Ljava/util/Map;)V

    return v10

    :cond_0
    iget-object v0, p0, LX/0bho;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJIILLIIL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bho;->LL:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->inAppPushSetting:Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/InAppPushSetting;->getInAppActiveStatusPush()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZLLL()LX/0bhm;

    move-result-object v0

    invoke-interface {v0}, LX/0bhm;->LJIILJJIL()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, p2, v0}, LX/03Oe;->LIZ(Ljava/lang/String;ILX/02KS;Ljava/util/Map;)V

    return v10

    :cond_1
    sget-object v2, LX/0LkU;->LL:LX/0LkU;

    sget-object v0, LX/14GT;->LIZ:LX/14GT;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/api/activestatus/IMSaasActiveStatusApi;->LJFF()LX/0jH3;

    move-result-object v0

    invoke-interface {v0}, LX/0jH3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v2

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    const/16 v0, 0x1fb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v0

    invoke-static {v0, v1}, LX/08Cd;->LIZJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LX/0irZ;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0biu;->LIZJ(LX/0ira;)LX/0Iev;

    move-result-object v0

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "2"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, p2, v0}, LX/03Oe;->LIZ(Ljava/lang/String;ILX/02KS;Ljava/util/Map;)V

    return v10

    :cond_3
    invoke-virtual {v2}, LX/0LkU;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->activeTime:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {}, LX/14GT;->LIZIZ()J

    move-result-wide v1

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    add-long/2addr v5, v1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    :cond_4
    sget-object v0, LX/0gey;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gey;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/0gey;->LIZ(Ljava/lang/String;LX/02KS;)LX/04g4;

    move-result-object v4

    iget-boolean v0, v4, LX/04g4;->LIZ:Z

    if-eqz v0, :cond_5

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    iget-object v0, v4, LX/04g4;->LIZIZ:Ljava/util/Map;

    invoke-static {v2, v1, p2, v0}, LX/03Oe;->LIZ(Ljava/lang/String;ILX/02KS;Ljava/util/Map;)V

    return v10

    :cond_5
    return v3

    :cond_6
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "0"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, p2, v0}, LX/03Oe;->LIZ(Ljava/lang/String;ILX/02KS;Ljava/util/Map;)V

    return v10
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 11

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/0bho;->LLILZLL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0bho;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/chatroom/IIMChatRoomService;->LIZJ()V

    const-string v4, "chat_room"

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    const/4 v7, 0x2

    if-eq p1, v7, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    sget-object v3, LX/11mk;->LIZIZ:LX/11mk;

    invoke-virtual {v3, p2}, LX/11mk;->LJIJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "enter_chat_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    iget v0, p0, LX/0bho;->LLILZ:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_6

    invoke-virtual {p0, p2, v4}, LX/0bho;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZ()V

    return v5

    :cond_2
    iput v7, p0, LX/0bho;->LLILZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v9

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v5

    const v0, 0x7f123265

    invoke-virtual {v9, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightType(I)V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageUrl(Ljava/lang/String;)V

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v0, 0x7f010342

    iput v0, v8, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageResId(I)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->setRightImageRadius(I)V

    :cond_3
    iget-object v1, p0, LX/0bho;->LLILZIL:LX/0bh9;

    if-eqz v1, :cond_4

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-interface {v1, p2, v0, v6, v5}, LX/0bh9;->LIZJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;[IZZ)V

    :cond_4
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0IeY;

    invoke-direct {v0, p2, v4}, LX/0IeY;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v8

    const-string v6, "inner_push"

    const/4 v7, 0x0

    const-string v9, "1"

    const-string v10, "send_a_hi"

    invoke-interface/range {v4 .. v10}, LX/0bWC;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inner_push"

    invoke-virtual {p0, p2, v0}, LX/0bho;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    sget-object v1, LX/0nPc;->CLICK:LX/0nPc;

    const-string v0, "click"

    invoke-virtual {v3, v1, p2, v0, v2}, LX/11mk;->LJFF(LX/0nPc;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;I)V

    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZ()V

    const/4 v5, 0x1

    return v5

    :cond_5
    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZ()V

    invoke-virtual {p0, p2, v4}, LX/0bho;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    return v5

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method public final LIZJ()[I
    .locals 1

    iget-object v0, p0, LX/0bho;->LLILLL:[I

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/0bho;->LLILLIZIL:Z

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/03KX;
    .locals 1

    iget-object v0, p0, LX/0bho;->LLILIL:LX/03KX;

    return-object v0
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 1

    sget-object v0, LX/02KS;->INTERCEPT_SHOW:LX/02KS;

    invoke-virtual {p0, p1, v0}, LX/0bho;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/02KS;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z
    .locals 6

    sget-object v0, LX/02KS;->INTERCEPT_ENQUEUE:LX/02KS;

    invoke-virtual {p0, p1, v0}, LX/0bho;->LIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/02KS;)Z

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "silent_friend_online_push"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v3, p0, LX/0bho;->LLILLJJLI:LX/02uK;

    new-instance v2, LX/0IeZ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, LX/0IeZ;-><init>(LX/0bho;Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return v5
.end method

.method public final LJIIIIZZ(LX/0nD5;Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)LX/0SJw;
    .locals 19

    move-object/from16 v13, p2

    invoke-static {v13}, LX/0bho;->LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    iput v10, v4, LX/0bho;->LLILZ:I

    :goto_0
    const/4 v11, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/0bho;->LLILZLL:Ljava/lang/Long;

    move-object/from16 v3, p1

    iput-object v3, v4, LX/0bho;->LLILZIL:LX/0bh9;

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJIIL()V

    new-instance v1, LX/0jQj;

    invoke-direct {v1, v11}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    invoke-static {v13}, LX/0bho;->LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/172p;->INNER_PUSH:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v9, "inner_push"

    iput-object v9, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/11fI;->LJIIJ(LX/0jQj;)V

    invoke-static {}, LX/0bhp;->LIZ()LX/0bhu;

    move-result-object v0

    invoke-virtual {v0}, LX/0bhu;->LIZIZ()LX/0gev;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0gev;->LIZLLL:LX/02uK;

    new-instance v0, LX/0geq;

    invoke-direct {v0, v5, v11}, LX/0geq;-><init>(LX/0gev;LX/02wT;)V

    invoke-static {v1, v11, v11, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    if-nez v13, :cond_3

    return-object v11

    :cond_1
    move-object v0, v11

    goto :goto_1

    :cond_2
    iput v8, v4, LX/0bho;->LLILZ:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    invoke-interface {v0}, LX/0b4R;->LJJ()LX/0bh6;

    move-result-object v0

    invoke-interface {v0, v13}, LX/0bh6;->LJIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getLightInteractService()LX/0bXk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0bXk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bXd;

    invoke-interface {v0}, LX/0bXd;->LIZ()LX/0bWC;

    move-result-object v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    const-string v14, "send_a_hi"

    invoke-interface/range {v7 .. v14}, LX/0bWC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v11

    :cond_5
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getType()I

    move-result v1

    const/16 v0, 0x20

    const-string v2, ""

    if-ne v1, v0, :cond_7

    const-string v7, "dm_permissions_receiver_open"

    :cond_6
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    invoke-interface {v0}, LX/0b4R;->LJJ()LX/0bh6;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b4R;

    invoke-interface {v0}, LX/0b4R;->LJJ()LX/0bh6;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getRightSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getUiTemplate()Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushUITemplate;->getGlobalSchemaUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v2

    :cond_a
    invoke-interface {v1, v0}, LX/0bXd;->LJJJLIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v2

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getBizExtraJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/im/activestatus/api/model/ActivityStatus;->userID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v8

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    new-instance v1, Lkotlin/Pair;

    const-string v0, "push_label"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJJJLZIJ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    sget-object v0, LX/0bhx;->INNER_PUSH:LX/0bhx;

    invoke-virtual {v0}, LX/0bhx;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "light_interaction_enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    new-instance v2, LY/ACListenerS92S0200000_17;

    const/16 v0, 0x24

    invoke-direct {v2, v13, v3, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS279S0300000_17;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v3, v4, v0}, Lkotlin/jvm/internal/AwS279S0300000_17;-><init>(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;LX/0nD5;LX/0bho;I)V

    const/4 v15, 0x0

    move-object v14, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-interface/range {v12 .. v18}, LX/0bh6;->LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;ZLjava/util/Map;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function2;)LX/0SJw;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0jQj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0jQj;->LJII:Ljava/lang/Boolean;

    sget-object v0, LX/172p;->INNER_PUSH:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    invoke-static {p1}, LX/0bho;->LJIIJ(Lcom/ss/android/ugc/aweme/innerpush/api/model/InnerPushMessage;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0jQj;->LIZJ:Ljava/lang/String;

    iput-object p2, v1, LX/0jQj;->LJFF:Ljava/lang/String;

    const-string v0, "inner_push"

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    invoke-static {v1}, LX/0bgs;->LIZIZ(LX/0jQj;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bho;->LLILL:Ljava/lang/String;

    return-object v0
.end method
