.class public final LX/02uE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/02uE;

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/02uG;

    invoke-direct {v0}, LX/02uG;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v4

    sput-object v4, LX/02uE;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v3, "app_ads_detect_app_data"

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    invoke-static {v2, v0}, LX/02uF;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    if-nez v1, :cond_0

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_0
    sput-object v1, LX/02uE;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    return-void
.end method
