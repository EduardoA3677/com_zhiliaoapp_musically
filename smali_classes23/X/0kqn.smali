.class public final LX/0kqn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;-><init>(ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, LX/0kqn;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kqn;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()LX/0kqt;
    .locals 3

    new-instance v2, LX/0kqt;

    invoke-direct {v2}, LX/0kqt;-><init>()V

    sget-object v1, LX/0kqn;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeNoCloseFrequencyDays:Ljava/lang/Integer;

    iput-object v0, v2, LX/0kqt;->LIZ:Ljava/lang/Integer;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeFrequencyDays:Ljava/lang/Integer;

    iput-object v0, v2, LX/0kqt;->LIZIZ:Ljava/lang/Integer;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->floatNoticeMaxCloseCount:Ljava/lang/Integer;

    iput-object v0, v2, LX/0kqt;->LIZJ:Ljava/lang/Integer;

    return-object v2
.end method
