.class public final LX/0Va7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x6b;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final synthetic LJI:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0Va7;->LJI:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iput-object p3, p0, LX/0Va7;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Va7;->LIZ:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0Va7;->LIZIZ:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/0Va7;->LIZJ:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->roomId:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Va7;->LIZLLL:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, LX/0Va7;->LJ:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, LX/0Va7;->LJFF:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0x6Y;
    .locals 2

    new-instance v1, LX/0Va8;

    iget-object v0, p0, LX/0Va7;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, LX/0Va8;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final LIZIZ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;
    .locals 4

    iget-object v1, p0, LX/0Va7;->LJI:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->dislikeInfo:Ljava/lang/String;

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/model/AdDislikeInfo;

    return-object v3
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Va7;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method
