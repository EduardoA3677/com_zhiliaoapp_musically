.class public final LX/0Qjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(I)LX/0RLr;
    .locals 7

    const/4 v6, 0x0

    if-gtz p0, :cond_0

    return-object v6

    :cond_0
    sget-object v0, LX/0RLs;->LIZ:LX/0RMo;

    invoke-virtual {v0}, LX/0RLq;->LJFF()Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->showInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;

    iget v0, v5, Lcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;->cardType:I

    if-ne p0, v0, :cond_1

    new-instance v6, LX/0RLr;

    iget v4, v2, Lcom/ss/android/ugc/feed/platform/cardinsert/data/FeedCardInsertData;->LIZ:I

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;

    const-wide/16 v1, 0x0

    const/16 v0, 0x4e20

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;-><init>(IJI)V

    invoke-direct {v6, p0, v4, v5, v3}, LX/0RLr;-><init>(IILcom/ss/android/ugc/feed/platform/cardinsert/data/CardShowInfo;Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertResultInfo;)V

    :cond_2
    return-object v6
.end method
