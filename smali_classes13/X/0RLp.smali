.class public final LX/0RLp;
.super LX/0RMb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RMb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jRL;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0Rfj;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RealTimeCard, onFetchTimingResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0jRL;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    iget v0, p1, LX/0jRL;->LIZ:I

    if-nez v0, :cond_1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    invoke-static {v1, p3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;->feedCard:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->getCardImplType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->setRealTime(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCardInsertInfo()Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/feed/model/cardinsert/CardInsertInfo;->setShowTiming(Ljava/lang/String;)V

    sput-object v5, LX/0RLo;->LJI:Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0RLl;

    invoke-direct {v2, v5}, LX/0RLl;-><init>(Lcom/ss/android/ugc/aweme/feed/lynxcard/dynamic/RealTimeCardModel;)V

    const-string v1, "homepage_hot"

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v0, v2}, LX/0vrK;->LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0vrR;)V

    :cond_0
    const-string v0, "RealTimeCard, load spark"

    invoke-static {v0}, LX/0Rfj;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0RMM;

    invoke-direct {v0, v4}, LX/0RMM;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0Q2N;->LIZIZ(Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0RLo;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_2
    const-string v0, "RealTimeCard, fetch no valid card content"

    invoke-static {v0}, LX/0Rfj;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
