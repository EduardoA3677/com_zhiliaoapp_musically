.class public final Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig$SparkWebViewWarmUpDelayConfigModel;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig$SparkWebViewWarmUpDelayConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig$SparkWebViewWarmUpDelayConfigModel;-><init>(II)V

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig$SparkWebViewWarmUpDelayConfigModel;

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;->LIZIZ:LX/05ta;

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpDelayConfig;->LIZJ:LX/05ta;

    return-void
.end method
