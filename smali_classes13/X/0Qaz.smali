.class public final LX/0Qaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NnH;


# static fields
.field public static LIZIZ:I = -0x1


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "friend_recommend_card"

    return-object v0
.end method

.method public final LIZIZ(LX/0NnI;Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;LX/0IH2;)V
    .locals 6

    iget v1, p1, LX/0NnI;->LIZ:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0NnI;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0Qaz;->LIZ:Ljava/util/List;

    new-instance v1, LX/0IX0;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0IX0;-><init>(Ljava/util/List;LX/0IH2;)V

    iput-object v1, p2, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    iget v3, p1, LX/0NnI;->LIZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Qb1;->LIZ:LX/0Qb0;

    iget-object v0, v0, LX/0Qb0;->LIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Qac;

    if-nez v4, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "FEED_UR_DOWNGRADE"

    const-string v0, "[ERROR] tryInsertRecommendUserCard - recUserBigCardController is null"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Qaz;->LIZ:Ljava/util/List;

    return-void

    :cond_2
    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[FeedFetchModel] queryType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and aweme size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTRecUser"

    invoke-virtual {v2, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_3
    sget v0, LX/0Qaz;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Qaz;->LIZIZ:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    sput v0, LX/0Qaz;->LIZIZ:I

    :goto_1
    sget v3, LX/0Qaz;->LIZIZ:I

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObjectS332S0100000_12;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AObjectS332S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v5, v2, v1}, LX/0Qac;->LIZIZ(ILjava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;

    goto :goto_0
.end method
