.class public final LX/0lIa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HZS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0lIa;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0lIa;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/vesdk/VESize;)F
    .locals 3

    sget-object v0, LX/09yI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v1, p0, Lcom/ss/android/vesdk/VESize;->width:I

    const/16 v0, 0x2d0

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/0lIc;->LIZ(Lcom/ss/android/vesdk/VESize;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerBitrateToResolution;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerBitrateToResolution;->resolution:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerBitrateToResolution;->bitrate:F

    return v0

    :cond_1
    const-string p0, "576x1024"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordBitrate()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VESize;
    .locals 11

    iget-object v0, p0, LX/0lIa;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZS;

    invoke-static {v0}, LX/0Hjq;->LIZJ(LX/0HZS;)[I

    move-result-object v6

    iget-object v1, p0, LX/0lIa;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0lIa;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const-string v4, ", origin_size: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker render video size: draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIc;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/vesdk/VESize;

    aget v1, v2, v5

    aget v0, v2, v10

    invoke-direct {v9, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :cond_0
    return-object v9

    :cond_1
    sget-object v0, LX/0T5g;->LJIIIZ:LX/0T5f;

    invoke-virtual {v0}, LX/0T5f;->videoSizeIndex()I

    move-result v1

    invoke-virtual {v0}, LX/0T5f;->staticVideoSizeIndex()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker render video size: byteBench: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIc;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/vesdk/VESize;

    aget v1, v6, v5

    aget v0, v6, v10

    invoke-direct {v9, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v9

    :cond_2
    array-length v1, v6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v8, ""

    :goto_1
    invoke-static {}, LX/0lFg;->LIZ()Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/setting/performance/videoquality/StickerPreviewResolutionConfig;->resolution:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v0, LX/017e;->LL:LX/017e;

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findDowngradeResolution sorted categoryList "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIc;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ltz v3, :cond_4

    :cond_3
    const/4 v2, 0x0

    :goto_2
    sub-int v0, v3, v2

    if-ltz v0, :cond_4

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v8, v1

    :cond_4
    invoke-static {v8}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker render video size: downgrade_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lIc;->LIZIZ(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/vesdk/VESize;

    aget v1, v2, v5

    aget v0, v2, v10

    invoke-direct {v9, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v6, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v0, v6, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
