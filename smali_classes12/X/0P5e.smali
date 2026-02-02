.class public final LX/0P5e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi;->LIZ:LX/0P5f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0P5f;->LJFF:Ljava/lang/String;

    invoke-static {v8}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    sget v7, LX/0P5f;->LIZLLL:I

    invoke-static {}, LX/0P5f;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/0P5f;->LIZJ:Ljava/lang/String;

    sget-object v9, LX/0P5f;->LJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getCountryLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tiktok-android"

    new-instance v0, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;

    const-string v1, "TIKTOK_APP_RAP_INDEX_V2"

    const-string v2, "TIKTOK_APP_RAP_INDEX"

    const-string v12, ""

    move-object v13, v12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/trill/feedback/api/CSPPageApi$CSPButtonRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
