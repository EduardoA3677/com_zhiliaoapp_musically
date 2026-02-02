.class public final LX/0tZD;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;)V
    .locals 1

    iput-object p1, p0, LX/0tZD;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0tZD;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/TTSearchDSAConsentSDKHandlerServiceImpl;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method
