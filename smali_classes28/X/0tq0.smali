.class public final LX/0tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# static fields
.field public static final LL:LX/0tq0;

.field public static final LLILIL:Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;

.field public static final LLILL:Lcom/bytedance/keva/Keva;

.field public static LLILLIZIL:I

.field public static LLILLJJLI:Z

.field public static final LLILLL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0tq0;

    invoke-direct {v0}, LX/0tq0;-><init>()V

    sput-object v0, LX/0tq0;->LL:LX/0tq0;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;

    sput-object v0, LX/0tq0;->LLILIL:Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;

    const-string v0, "upload_vids_keva_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0tq0;->LLILL:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    sput-object v0, LX/0tq0;->LLILLL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IJ)V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v3, v0, LX/0RUF;->LJJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    :goto_0
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "status"

    invoke-virtual {v5, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-string v0, "req_duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v5, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration_from_start"

    invoke-virtual {v5, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    const-string v0, "upload_vid_req_recv"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/journey/INewUserJourneyService;->LJJJIL()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0tq0;->LLILL:Lcom/bytedance/keva/Keva;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    const-string v5, "key_successful_vids"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, LX/0tq0;->LLILL:Lcom/bytedance/keva/Keva;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v0}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_2

    const/16 v0, 0x1e

    invoke-static {v0, v2}, LX/0zFB;->LJJJJJ(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v3, [Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v11, 0x3e

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x194

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>([Ljava/lang/String;I)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_1
    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    const-string v0, "app_start_req_send_duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    const-string v0, "upload_vid_req_send"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v5, LX/0tq1;

    invoke-direct {v5, v0, v1, v6, p1}, LX/0tq1;-><init>(JLkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0tq2;

    invoke-direct {v4, v0, v1, p1}, LX/0tq2;-><init>(JLkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/0tq0;->LLILIL:Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;

    new-instance v0, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi;->uploadVid(Lcom/ss/android/ugc/aweme/client/experiment/UploadVidApi$UploadVidRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJJLIIIJJI(J)LX/0aHA;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0xbd

    invoke-direct {v2, v5, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xbd

    invoke-direct {v1, v4, v0}, LY/AfS124S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_5
    sput-boolean v3, LX/0tq0;->LLILLJJLI:Z

    sget-object v0, LX/0tq0;->LLILLL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    return-void
.end method

.method public final k7(LX/0aUu;)V
    .locals 5

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne p1, v0, :cond_0

    sget v0, LX/0tq0;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0tq0;->LLILLIZIL:I

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0tq0;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget v0, LX/0tq0;->LLILLIZIL:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0tq0;->LLILLJJLI:Z

    sget-object v0, LX/0tq0;->LLILLL:Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    :cond_1
    return-void
.end method
