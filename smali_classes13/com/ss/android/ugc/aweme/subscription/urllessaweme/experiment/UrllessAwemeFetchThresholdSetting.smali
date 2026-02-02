.class public final Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting$UrllessAwemeSetting;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting$UrllessAwemeSetting;

    const/4 v1, 0x2

    const-wide/32 v3, 0xea60

    const/16 v5, 0x14

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting$UrllessAwemeSetting;-><init>(IIJI)V

    sput-object v0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting;->LIZ:Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting$UrllessAwemeSetting;

    const/16 v0, 0x124

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/subscription/urllessaweme/experiment/UrllessAwemeFetchThresholdSetting;->LIZIZ:LX/05ta;

    return-void
.end method
