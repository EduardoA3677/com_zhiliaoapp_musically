.class public final LX/0tZC;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/keva/Keva;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTRecommendationDSAConsentSDKHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTRecommendationDSAConsentSDKHandlerServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0tZC;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTRecommendationDSAConsentSDKHandlerServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0tZC;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTRecommendationDSAConsentSDKHandlerServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTRecommendationDSAConsentSDKHandlerServiceImpl;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
