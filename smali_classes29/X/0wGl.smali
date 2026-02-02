.class public final LX/0wGl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0wGl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:I

.field public LIZIZ:I

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PtU;

    invoke-direct {v0}, LX/0PtU;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wGl;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0wGl;->LIZ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0wGl;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, LX/0ZE7;

    invoke-direct {v0}, LX/0ZE7;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wGl;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)Z
    .locals 13

    iget v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/4 v6, 0x0

    const/16 v0, 0x64

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-eqz v1, :cond_1

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wGq;

    if-eqz v4, :cond_1

    sget v2, LX/0wJA;->LIZLLL:I

    iget-object v1, v4, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    sget-object v0, LX/0wH1;->LIZIZ:LX/0wH1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0wGq;->LLILIL:Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lt v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    if-ne v2, v10, :cond_9

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->widgetImage:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {p0, v6}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_8

    iput-object v4, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->LIZ:Ljava/lang/String;

    :cond_8
    return v1

    :cond_9
    const-string v8, ".zip"

    if-ne v2, v1, :cond_1a

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/Picture;

    :goto_2
    if-eqz v2, :cond_b

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottie:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    return v1

    :cond_a
    move-object v0, v6

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto :goto_3

    :cond_c
    move-object v2, v6

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_f

    :cond_e
    iget-object v5, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v5, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_f

    iput-object v4, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :cond_f
    return v1

    :cond_10
    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_13

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    if-eqz v2, :cond_13

    :cond_12
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->coverImage:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v0, v6

    :goto_5
    invoke-virtual {p0, v0}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    if-eqz v2, :cond_14

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_14

    iput-object v1, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZIZ:Ljava/lang/String;

    :cond_14
    const/4 v1, 0x1

    :goto_6
    if-eqz v2, :cond_15

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/Picture;->bgImage:Ljava/lang/String;

    :cond_15
    invoke-virtual {p0, v6}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_16

    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/Picture;->LIZ:Ljava/lang/String;

    :cond_16
    const/4 v0, 0x1

    :goto_7
    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    return v3

    :cond_18
    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    const/16 v0, 0x8

    if-ne v2, v0, :cond_1e

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;

    if-eqz v5, :cond_1d

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    return v1

    :cond_1b
    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v4, v5, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v4, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_1d

    iput-object v2, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :cond_1d
    return v1

    :cond_1e
    const/16 v0, 0x9

    if-ne v2, v0, :cond_23

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v2, :cond_22

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    if-eqz v2, :cond_22

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    return v1

    :cond_1f
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZ:Ljava/lang/String;

    const/4 v1, 0x1

    :goto_8
    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_9
    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v0, 0x0

    goto :goto_9

    :cond_21
    const/4 v1, 0x0

    goto :goto_8

    :cond_22
    return v3

    :cond_23
    const/16 v0, 0xa

    if-ne v2, v0, :cond_33

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v2, :cond_33

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v5, :cond_33

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->LIZ:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardImg:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_24
    return v1

    :cond_25
    move-object v0, v6

    goto :goto_b

    :cond_26
    move-object v0, v6

    goto :goto_a

    :cond_27
    new-instance v4, LX/01ej;

    invoke-direct {v4}, LX/01ej;-><init>()V

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-nez v0, :cond_32

    const/4 v12, 0x1

    :goto_c
    iget-object v2, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    iget-object v0, p1, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_d
    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x248

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/01ej;I)V

    if-eqz v2, :cond_30

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v2, :cond_2e

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x249

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;I)V

    iget v9, p0, LX/0wGl;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v2, :cond_2d

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v11, v10, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    if-eqz v2, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    :cond_28
    :goto_11
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_12
    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-eqz v0, :cond_29

    iget-object v6, v0, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardImg:Ljava/lang/String;

    :cond_29
    invoke-virtual {p0, v6}, LX/0wGl;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-eqz v0, :cond_2a

    iput-object v1, v0, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->LIZ:Ljava/lang/String;

    :cond_2a
    const/4 v12, 0x1

    :cond_2b
    iget-boolean v0, v4, LX/01ej;->element:Z

    if-eqz v0, :cond_33

    if-eqz v2, :cond_33

    if-eqz v12, :cond_33

    const/4 v3, 0x1

    return v3

    :cond_2c
    const/4 v2, 0x0

    goto :goto_12

    :cond_2d
    move-object v0, v6

    goto :goto_10

    :cond_2e
    move-object v0, v6

    goto :goto_f

    :cond_2f
    if-eqz v2, :cond_28

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iput-object v0, v2, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS504S0100000_28;->invoke()Ljava/lang/Object;

    goto :goto_11

    :cond_30
    move-object v0, v6

    goto/16 :goto_e

    :cond_31
    const/4 v11, -0x1

    goto/16 :goto_d

    :cond_32
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_33
    return v3
.end method

.method public final LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p2

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wGl;->LIZJ:Z

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0wGl;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v6, "refferal image"

    new-instance v2, LX/0wGs;

    invoke-direct {v2, p0, p1, p3}, LX/0wGs;-><init>(LX/0wGl;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, LX/0wGp;->LJII(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/touchpoint/api/model/Animation;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0XgT;

    invoke-virtual {p0}, LX/0wGl;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Py5;->LIZ(LX/0XgT;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0wGl;->LJ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0wGl;->LIZJ:Z

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/bytedance/touchpoint/api/model/Animation;->lottie:Ljava/lang/String;

    invoke-virtual {p0}, LX/0wGl;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v6, "referral lottie"

    new-instance v2, LX/0wGr;

    invoke-direct {v2, p1, p2, p0}, LX/0wGr;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;LX/0wGl;)V

    const/4 v1, 0x3

    const/4 v7, 0x1

    invoke-interface/range {v0 .. v7}, LX/0wGp;->LJII(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xd1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0wGl;->LJIIJ(LX/0XgT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 7

    iget-boolean v0, p0, LX/0wGl;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_20

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_8

    iget-object v2, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->lynxFeedBannerPicture:Ljava/util/List;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v4, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v4, LX/0W8q;->LIZJ:Ljava/util/HashSet;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v1, v4, LX/0W8q;->LIZJ:Ljava/util/HashSet;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0wGq;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-direct {v2, v0, v5, v6}, LX/0wGq;-><init>(Ljava/lang/String;Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;Ljava/util/Map;)V

    iget-object v1, v4, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x25c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0wGq;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-nez v1, :cond_9

    return-void

    :cond_9
    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-nez v3, :cond_b

    return-void

    :cond_b
    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/PopupView;->widgetImage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x15e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/touchpoint/api/model/PopupView;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_17

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-nez v1, :cond_d

    return-void

    :cond_d
    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/Picture;

    if-nez v3, :cond_e

    return-void

    :cond_e
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottie:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-nez v0, :cond_11

    return-void

    :cond_f
    move-object v0, v4

    goto :goto_1

    :cond_10
    move-object v0, v4

    goto :goto_0

    :cond_11
    invoke-virtual {p0, v0, p1}, LX/0wGl;->LIZJ(Lcom/bytedance/touchpoint/api/model/Animation;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    return-void

    :cond_12
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Animation;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_13
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v0, :cond_14

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/Animation;->coverImage:Ljava/lang/String;

    :cond_14
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xcb

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/Picture;I)V

    invoke-virtual {p0, p1, v4, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Picture;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_16
    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/Picture;->bgImage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xcc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/Picture;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1b

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    if-nez v1, :cond_18

    return-void

    :cond_18
    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;

    if-nez v0, :cond_19

    return-void

    :cond_19
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {p0, v0, p1}, LX/0wGl;->LIZJ(Lcom/bytedance/touchpoint/api/model/Animation;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    return-void

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1d

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v1, :cond_1c

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;

    if-eqz v3, :cond_1c

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->backgroundImage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xcd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;->coverImage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/ECReferralFeedPicture;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1c
    return-void

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_20

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v1, :cond_20

    iget v0, p0, LX/0wGl;->LIZIZ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v3, :cond_20

    iget-object v2, v3, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xcf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;I)V

    invoke-virtual {p0, p1, v2, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    if-eqz v0, :cond_1e

    iget-object v4, v0, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardImg:Ljava/lang/String;

    :cond_1e
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xd0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;I)V

    invoke-virtual {p0, p1, v4, v1}, LX/0wGl;->LIZIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    invoke-virtual {p0, v0, p1}, LX/0wGl;->LIZJ(Lcom/bytedance/touchpoint/api/model/Animation;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    :cond_20
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0wGl;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    aget-object v2, v6, v3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "json"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    move-object v5, v8

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_6
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0wGl;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget v0, p0, LX/0wGl;->LIZ:I

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v1, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    iget-object v2, v2, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->LJII:Ljava/util/List;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0wGl;->LIZIZ:I

    const/4 v1, -0x1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v3, ""

    if-eqz p2, :cond_5

    iget-object v2, v4, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0Rgf;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v0, v1, LX/0W8q;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wGq;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    sget-object v0, LX/0wH1;->LIZIZ:LX/0wH1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS204S0000000_28;

    const-string v1, "insert"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS204S0000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0wGz;->LIZIZ:LX/0wGz;

    iput-object v0, v3, LX/0wGq;->LLIZLLLIL:LX/0wGt;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0Rgf;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0W8q;->LJ:LX/05ta;

    invoke-static {}, LX/0PsA;->LIZ()LX/0W8q;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/LynxFeedBannerPicture;->jsSource:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "InsertFailed"

    invoke-virtual {v1, v3, v0}, LX/0W8q;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII()V
    .locals 4

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    iget v0, p0, LX/0wGl;->LIZ:I

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v3

    check-cast v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    iput v2, p0, LX/0wGl;->LIZIZ:I

    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ecReferralFeedPictures:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS50S2100000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, Lkotlin/jvm/internal/AwS50S2100000_28;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0wGl;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS157S1100000_15;

    const/16 v0, 0x12

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(Ljava/lang/String;LX/0wGl;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/054K;->LIZLLL(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIJ(LX/0XgT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LY/AkS59S1200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, p1, v0}, LY/AkS59S1200000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x4f

    invoke-direct {v1, p3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    return-void
.end method
