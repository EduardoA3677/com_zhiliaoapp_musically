.class public final LX/0klr;
.super LX/0RS5;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0klr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0klr;

    invoke-direct {v0}, LX/0klr;-><init>()V

    sput-object v0, LX/0klr;->LIZIZ:LX/0klr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS5;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_third_party_disclaimer_iab"

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;->lifeShowTime:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
