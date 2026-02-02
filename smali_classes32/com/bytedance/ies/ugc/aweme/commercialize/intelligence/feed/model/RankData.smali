.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/11Bm;

.field public static final prunePitayaInputOptimization$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final transient LLILIL:Z

.field public final aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final awemeType:I
    .annotation runtime LX/0B9U;
        value = "aweme_type"
    .end annotation
.end field

.field public final commerceRerankInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/CommerceRerankInfo;
    .annotation runtime LX/0B9U;
        value = "commerce_rerank_info"
    .end annotation
.end field

.field public isEcom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_ecom"
    .end annotation
.end field

.field public final musicBeginTimeInMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "music_begin_time_in_ms"
    .end annotation
.end field

.field public final musicEndTimeInMs:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "music_end_time_in_ms"
    .end annotation
.end field

.field public final rawAd:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;
    .annotation runtime LX/0B9U;
        value = "raw_ad_data"
    .end annotation
.end field

.field public rollAdData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;
    .annotation runtime LX/0B9U;
        value = "roll_ad_data"
    .end annotation
.end field

.field public rollType:I
    .annotation runtime LX/0B9U;
        value = "roll_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Bm;

    invoke-direct {v0}, LX/11Bm;-><init>()V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->Companion:LX/11Bm;

    new-instance v0, LX/11CK;

    invoke-direct {v0}, LX/11CK;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->prunePitayaInputOptimization$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/CommerceRerankInfo;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->aid:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->awemeType:I

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->musicBeginTimeInMs:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->musicEndTimeInMs:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->commerceRerankInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/CommerceRerankInfo;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rawAd:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;

    iput p8, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollType:I

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollAdData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isEcom:Ljava/lang/Boolean;

    invoke-virtual {p6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->LLILIL:Z

    return-void
.end method

.method public static final transAwemeToRankData(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->Companion:LX/11Bm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11Bm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAwemeType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->awemeType:I

    return v0
.end method

.method public final getCommerceRerankInfo()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/CommerceRerankInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->commerceRerankInfo:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/CommerceRerankInfo;

    return-object v0
.end method

.method public final getMusicBeginTimeInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->musicBeginTimeInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMusicEndTimeInMs()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->musicEndTimeInMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginItem()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getRawAd()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rawAd:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RawAdData;

    return-object v0
.end method

.method public final getRollAdData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollAdData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    return-object v0
.end method

.method public final getRollType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollType:I

    return v0
.end method

.method public final isAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->LLILIL:Z

    return v0
.end method

.method public final isEcom()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isEcom:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setEcom(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->isEcom:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRollAdData(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollAdData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CorrespondPostRollAdData;

    return-void
.end method

.method public final setRollType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->rollType:I

    return-void
.end method
