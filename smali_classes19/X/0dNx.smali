.class public final LX/0dNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zRE;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0dNx;->LIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->LIZ()[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;->anchorToast:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v6, v7

    :cond_0
    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;->audienceToast:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v1

    :cond_1
    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;

    new-instance v3, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;->anchorId:J

    iget v8, v2, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentDataResponse;->appId:I

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;-><init>(JLcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;Lcom/bytedance/android/livesdk/comp/api/subscription/model/SubscriptionAccess;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(LX/0dNx;Lcom/bytedance/android/livesdk/comp/api/subscription/model/PunishmentData;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIJILLIZJL(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
