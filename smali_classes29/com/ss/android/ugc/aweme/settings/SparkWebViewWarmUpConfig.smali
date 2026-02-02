.class public final Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig$SparkWebViewWarmUpConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig$SparkWebViewWarmUpConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig$SparkWebViewWarmUpConfigModel;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZ:Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig$SparkWebViewWarmUpConfigModel;

    new-instance v0, LX/0uPV;

    invoke-direct {v0}, LX/0uPV;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/SparkWebViewWarmUpConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
