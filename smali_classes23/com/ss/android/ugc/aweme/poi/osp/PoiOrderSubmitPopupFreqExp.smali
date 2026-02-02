.class public final Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$FrequencyModel;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp;->LIZ:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp$PoiOrderSubmitPopupFreqExpModel;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitPopupFreqExp;->LIZIZ:LX/05ta;

    return-void
.end method
