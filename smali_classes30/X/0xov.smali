.class public final LX/0xov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0xov;->LIZ:Ljava/util/ArrayList;

    const/16 v0, 0x1b5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0xov;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0xov;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->getServerTime()I

    move-result v7

    sget-object v0, LX/0xov;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;->musicId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    int-to-long v0, v7

    iput-wide v0, v5, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;->consumptionTime:J

    return-void

    :cond_1
    sget-object v5, LX/0xov;->LIZ:Ljava/util/ArrayList;

    new-instance v4, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getId()J

    move-result-wide v2

    int-to-long v0, v7

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/choosemusic/model/MusicConsumptionInfo;-><init>(JJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
