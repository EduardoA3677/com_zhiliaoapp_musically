.class public abstract LX/0klu;
.super LX/0RS4;
.source "SourceFile"


# static fields
.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RS4;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->frequency:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$Frequency;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$Frequency;->frequencyTimes:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$RetainConfig;->frequency:Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$Frequency;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiThirdPartyRetainConfig$Frequency;->frequencyDay:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
