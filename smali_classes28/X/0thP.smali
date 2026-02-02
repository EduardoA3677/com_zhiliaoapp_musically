.class public final LX/0thP;
.super LX/0tl4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl4<",
        "LX/0tnT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl4;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJIII()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/ITpcConsentService;->LJII()Z

    move-result v0

    return v0
.end method

.method public final LJII(LX/0tnT;)Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;-><init>()V

    return-object v0
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    return-object v0
.end method
