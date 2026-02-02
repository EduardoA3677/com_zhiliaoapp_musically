.class public Lkotlin/jvm/internal/AwS49S0000100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j0:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS49S0000100_18;->j0:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;
    .locals 4

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;
    .locals 4

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->j0:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/0dvy;->LLLLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-boolean v0, LX/0duU;->LJII:Z

    if-nez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v0, Lwebcast/data/FansConfig;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/FansConfig;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->j0:J

    long-to-int p0, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubScoreFixedEnableSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/FansConfig;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lwebcast/data/FansConfig;->fansScoreRule:Lwebcast/data/FansScoreRule;

    if-eqz v0, :cond_1

    iget v2, v0, Lwebcast/data/FansScoreRule;->level:I

    if-lez v2, :cond_1

    if-ne p0, v2, :cond_1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v1, Lwebcast/data/FansConfig;->fansScoreRule:Lwebcast/data/FansScoreRule;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/FansScoreRule;->levelMaxScore:J

    :goto_2
    sput v2, LX/0dvb;->LIZ:I

    sput-wide v0, LX/0dvb;->LIZIZ:J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "fansClub load config from cache exception"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x99

    invoke-direct {v1, v4, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;

    const/4 v2, 0x2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->j0:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/cohost/remote/api/CoHostApi;->requestOffliveInviteInfo(IJ)LX/0aLS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIJL()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS49S0000100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0000100_18;->invoke$3(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0000100_18;->invoke$2(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0000100_18;->invoke$1(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS49S0000100_18;->invoke$0(Lkotlin/jvm/internal/AwS49S0000100_18;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
