.class public final LX/0jqV;
.super LX/0jqO;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;)V
    .locals 0

    iput-object p1, p0, LX/0jqV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;

    invoke-direct {p0}, LX/0jqO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Lcom/ss/android/ugc/aweme/base/LsFrequency;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/base/LsFrequency;

    iget-object v0, p0, LX/0jqV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;->time:I

    const v0, 0x15180

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0jqV;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;->frequency:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/base/LsFrequency;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "ttls_osp_rentention_popup_frequency"

    return-object v0
.end method
