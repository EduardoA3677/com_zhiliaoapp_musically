.class public final LX/10YQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/10YQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10YQ<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10YQ;

    invoke-direct {v0}, LX/10YQ;-><init>()V

    sput-object v0, LX/10YQ;->LL:LX/10YQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/smb/SMBBannerInfoResponse$ResponseData;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/smb/SMBBannerInfoResponse$ResponseData;->banners:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;

    iget v0, v0, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->type:I

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;

    :goto_1
    if-eqz v7, :cond_9

    iget-object v0, v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->extraParams:Lwebcast/api/smb/BannerExtraParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/api/smb/BannerExtraParams;->dailyChallenges:Lwebcast/api/smb/BannerExtraParamsDailyChallenges;

    if-eqz v0, :cond_6

    iget v1, v0, Lwebcast/api/smb/BannerExtraParamsDailyChallenges;->type:I

    iget-wide v4, v0, Lwebcast/api/smb/BannerExtraParamsDailyChallenges;->season:J

    :goto_2
    iget-object v0, v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->icon:Lwebcast/api/smb/BannerIcon;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lwebcast/api/smb/BannerIcon;->text:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    :goto_3
    new-instance v3, Lwebcast/data/TopRightBannerContainerComponent;

    invoke-direct {v3}, Lwebcast/data/TopRightBannerContainerComponent;-><init>()V

    iput v0, v3, Lwebcast/data/TopRightBannerContainerComponent;->type:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/TopRightBannerContainerComponent;->frequencyKey:Ljava/lang/String;

    iget-object v0, v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->icon:Lwebcast/api/smb/BannerIcon;

    if-eqz v0, :cond_3

    iget-object v8, v0, Lwebcast/api/smb/BannerIcon;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_3
    iput-object v8, v3, Lwebcast/data/TopRightBannerContainerComponent;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->schema:Ljava/lang/String;

    iput-object v0, v3, Lwebcast/data/TopRightBannerContainerComponent;->schema:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    iget-object v0, v7, Lwebcast/api/smb/SMBBannerInfoResponse$Banner;->text:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iput-object v1, v3, Lwebcast/data/TopRightBannerContainerComponent;->titleText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reward_amount"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v9

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lwebcast/data/TopRightBannerContainerComponent;->extra:Ljava/util/Map;

    return-object v3

    :cond_4
    const/16 v0, 0x1e

    goto :goto_3

    :cond_5
    const/16 v0, 0x1f

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_7
    move-object v7, v8

    goto :goto_0

    :cond_8
    move-object v7, v8

    goto :goto_1

    :cond_9
    return-object v8
.end method
