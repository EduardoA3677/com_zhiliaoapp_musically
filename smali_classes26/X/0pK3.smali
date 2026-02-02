.class public final LX/0pK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/145w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/145w<",
        "LX/145l;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/LinearLayout;

.field public final LIZIZ:LX/12sz;

.field public final LIZJ:LX/0D0r;

.field public final LIZLLL:LX/12sz;

.field public final LJ:I


# direct methods
.method public constructor <init>(LX/0wn4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0b86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/0pK3;->LIZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/0pK3;->LIZIZ:LX/12sz;

    const v0, 0x7f0b0b84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0pK3;->LIZJ:LX/0D0r;

    const v0, 0x7f0b0b85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12sz;

    iput-object v0, p0, LX/0pK3;->LIZLLL:LX/12sz;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110311

    :goto_0
    iput v0, p0, LX/0pK3;->LJ:I

    return-void

    :cond_0
    const v0, 0x7f110310

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/145Q;)V
    .locals 0

    invoke-virtual {p0}, LX/0pK3;->LIZJ()V

    return-void
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v6, p0, LX/0pK3;->LJ:I

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->pointMultiple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v6, v2, v4}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v3, v5, v5, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, p0, LX/0pK3;->LIZIZ:LX/12sz;

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0pK3;->LIZLLL:LX/12sz;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0pK3;->LIZ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/145q;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0pK3;->LIZIZ:LX/12sz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pK3;->LIZLLL:LX/12sz;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0pK3;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0pK3;->LIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LIZJ()V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v7, p0, LX/0pK3;->LJ:I

    iget v6, v5, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    iget v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->pointMultiple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v7, v6, v4}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v4, v3, v2, v2, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v1, p0, LX/0pK3;->LIZIZ:LX/12sz;

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/0pK3;->LIZLLL:LX/12sz;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0pK3;->LIZJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
