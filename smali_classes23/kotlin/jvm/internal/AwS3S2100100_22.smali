.class public Lkotlin/jvm/internal/AwS3S2100100_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->j3:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->s1:Ljava/lang/String;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->s1:Ljava/lang/String;

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS3S2100100_22;->j3:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS3S2100100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kgx;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->s0:Ljava/lang/String;

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->s1:Ljava/lang/String;

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    new-instance v2, Lkotlin/Pair;

    const-string v1, ""

    const-string v0, "request_send"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->poiList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0kgx;->LJIIL:Ljava/lang/Integer;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->poiList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "0"

    :goto_1
    const-string v0, "isEmpty"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p1, LX/0kgx;->LJI:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultWrapperV2;->poiSearchResult:Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResultV2;->debugInfo:Ljava/lang/String;

    :cond_0
    invoke-static {p1, v3}, LX/0kn7;->LIZLLL(LX/0kgx;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v1, "1"

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS3S2100100_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->s0:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->s1:Ljava/lang/String;

    iget-wide p0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->j3:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;->setDisableSug(Z)V

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/botimage/core/ui/SearchBotAnswerImageCard;->kn(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;Lcom/ss/android/ugc/aweme/tako/model/TakoActionItem;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS3S2100100_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2100100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S2100100_22;->invoke$1(Lkotlin/jvm/internal/AwS3S2100100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS3S2100100_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS3S2100100_22;->invoke$0(Lkotlin/jvm/internal/AwS3S2100100_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
