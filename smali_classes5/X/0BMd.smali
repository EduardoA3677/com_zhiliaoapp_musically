.class public final LX/0BMd;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0BMg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0BMg;->LIZ:LX/0BMg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "fcp_popup_enable_rules"

    const-class v0, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    sget-object v0, LX/0BMf;->COMMON:LX/0BMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->setConfigType(LX/0BMf;)V

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BMR;

    invoke-direct {v2, v1, v4}, LX/0BMR;-><init>(Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getPopups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v2, LX/0BMg;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "new_fcp_popup_rules"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    if-eqz v1, :cond_2

    sget-object v0, LX/0BMf;->LOCAL_STORAGE:LX/0BMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->setConfigType(LX/0BMf;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->getPopups()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v2

    const-string/jumbo v1, "{}"

    const-class v0, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    sget-object v0, LX/0BMf;->LOCAL_CODE:LX/0BMf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;->setConfigType(LX/0BMf;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get fcp popup config failed, e: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11iQ;->LIZ(Ljava/lang/String;)V

    const-string v0, "popup_enable_settings"

    invoke-static {v2, v0}, LX/0Y1q;->LIZJ(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/feed/platform/popupclean/FCPPopupEnableRule;-><init>(Ljava/util/List;)V

    :cond_3
    return-object v1
.end method
