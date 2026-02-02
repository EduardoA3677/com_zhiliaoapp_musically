.class public final LX/0RLU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0PAm;

.field public LIZJ:LX/0RLV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0RLU;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, LX/0RLU;->LIZJ:LX/0RLV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0RLV;->LJFF()V

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "series_enter_entrance"

    const-string v0, "fyf_special_shape_card"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {p1}, LX/0RLX;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_series_card_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p1}, LX/0RLX;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_series_card_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getStyle()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->MINI_DRAMA_FEED_CARD_STYLE_HIGHLIGHT_VIDEO:Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaFeedCardStyle;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v1, "source_video_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "homepage_hot"

    invoke-static {v0, p2, v5, v4, v3}, LX/0RJp;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V
    .locals 9

    sget-object v2, LX/0RLf;->LLILIL:LX/0RLf;

    new-instance v1, LX/04eB;

    new-instance v3, Lkotlin/jvm/internal/AwS102S0400000_12;

    const/4 v8, 0x2

    move-object v7, p3

    move-object v5, p2

    move-object v6, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS102S0400000_12;-><init>(LX/0RLU;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;I)V

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v3, v0}, LX/04eB;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v5, v1}, LX/0RLf;->LJIIIIZZ(Landroid/content/Context;LX/04eB;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "drama_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0RM2;->LJIILIIL(I)V

    :cond_0
    const-string v3, "explore_more"

    const-string v2, "click"

    const-string v1, "1"

    const-string v0, ""

    invoke-static {v6, v2, v1, v3, v0}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;)V
    .locals 10

    move-object v6, p2

    if-nez v6, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0RLf;->LLILIL:LX/0RLf;

    new-instance v1, LX/04eB;

    new-instance v3, LX/0RLT;

    move-object v8, p5

    move-object v7, p4

    move-object v9, p3

    move-object v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0RLT;-><init>(LX/0RLU;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v3, v0}, LX/04eB;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v5, v1}, LX/0RLf;->LJIIIIZZ(Landroid/content/Context;LX/04eB;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getMiniDramaCardInfo()Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaCardInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "drama_guide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/0RM2;->LJIILIIL(I)V

    :cond_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v2, "click"

    const-string v1, "1"

    const-string v0, "collection"

    invoke-static {v6, v2, v1, v0, v3}, LX/0RLX;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0RLU;->LIZ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0RLU;->LIZIZ:LX/0PAm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0RLU;->LIZIZ:LX/0PAm;

    :cond_0
    return-void
.end method
