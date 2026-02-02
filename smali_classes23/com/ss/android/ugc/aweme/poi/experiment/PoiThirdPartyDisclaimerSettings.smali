.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    sget-object v2, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    const-string v1, "product_3rd_disclaimer"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyDisclaimerSettings$DisclaimerData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method
