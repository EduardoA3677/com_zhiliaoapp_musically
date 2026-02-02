.class public final Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    const/4 v10, 0x0

    const/16 v1, 0xc

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;-><init>(IIIIIIIIILjava/lang/Integer;)V

    sput-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZ:Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    const/16 v0, 0x156

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0RSB;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/0RSA;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->firstEnterRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->secondRefreshRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->switchCityRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->clickHomeRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->pullDownRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->loadMoreRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->turnOnGpsRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->failedRetryRequestCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerLoadMore:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;->innerPreload:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/nearby/settings/NearbyDoubleColumnRequestCountExperiment$NearbyFeedRequestCountConfig;

    return-object v0
.end method
