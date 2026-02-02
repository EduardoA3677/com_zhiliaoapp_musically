.class public final Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;-><init>(ZILjava/util/List;Ljava/util/List;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting$SecureSDkConfig;

    new-instance v0, LX/04fs;

    invoke-direct {v0}, LX/04fs;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/setting/SecureSDKConfigSetting;->LIZIZ:LX/05ta;

    return-void
.end method
