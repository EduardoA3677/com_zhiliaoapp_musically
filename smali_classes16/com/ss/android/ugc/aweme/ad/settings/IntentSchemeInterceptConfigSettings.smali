.class public final Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

.field public static final VALUE:[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->VALUE:[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "intent_scheme_intercept_config"

    const-class v0, [Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJII(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->VALUE:[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->VALUE:[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    :cond_0
    return-object v0
.end method

.method public final getVALUE()[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfigSettings;->VALUE:[Lcom/ss/android/ugc/aweme/ad/settings/IntentSchemeInterceptConfig;

    return-object v0
.end method
