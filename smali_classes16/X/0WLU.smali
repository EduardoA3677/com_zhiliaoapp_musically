.class public final LX/0WLU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0WLT;

.field public final synthetic LLILIL:LX/0Wub;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

.field public final synthetic LLILLIZIL:LX/0W2y;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WLT;LX/0Wub;Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;LX/0W2y;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0WLU;->LL:LX/0WLT;

    iput-object p2, p0, LX/0WLU;->LLILIL:LX/0Wub;

    iput-object p3, p0, LX/0WLU;->LLILL:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    iput-object p4, p0, LX/0WLU;->LLILLIZIL:LX/0W2y;

    iput-object p5, p0, LX/0WLU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p6, p0, LX/0WLU;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v7, p0, LX/0WLU;->LL:LX/0WLT;

    iget-object v4, p0, LX/0WLU;->LLILIL:LX/0Wub;

    iget-object v8, p0, LX/0WLU;->LLILL:Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;

    iget-object v1, p0, LX/0WLU;->LLILLIZIL:LX/0W2y;

    iget-object v6, p0, LX/0WLU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/0WLV;->LJFF:Z

    sget-object v0, LX/0WLX;->LIZ:LX/0WLk;

    iget-object v0, v0, LX/0WLk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0WLj;

    iget-object v0, v0, LX/0WLj;->LIZ:LX/0Wub;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v2, LX/0WLj;

    if-eqz v2, :cond_3

    monitor-enter v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, LX/0WLt;->LLILLIZIL:LX/0WLt;

    iput-object v0, v2, LX/0WLj;->LJFF:LX/0WLt;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_3
    iget-object v2, v7, LX/0WLT;->LLILIL:LX/0Cgd;

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, LX/0Cgd;->setView(LX/0Wub;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getEnableTap()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget v0, v0, LX/0WLV;->LIZJ:I

    if-ne v0, v10, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, LX/0Cgd;->setInterceptTouchEvent(Z)V

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget v0, v0, LX/0WLV;->LIZJ:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget v0, v0, LX/0WLV;->LIZJ:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getEnableShake()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v10}, LX/0Cgd;->setInterceptTouchEvent(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    sget-object v0, LX/0WLd;->LIZ:LX/0WLd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0WLd;->LJII:LX/0Uqg;

    invoke-virtual {v1, v0}, LX/0UsK;->log(LX/0UsL;)V

    const-string v5, "IBEShow"

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, "prop_data"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getPropData()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    const-string v2, "brand_extra"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getBrandExtra()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v10

    const-string v2, "scale_mode"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "did_finish"

    sget-object v0, LX/0WLX;->LIZIZ:LX/0WLV;

    iget v0, v0, LX/0WLV;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v2, "client_extra"

    sget-object v0, LX/16x2;->LJIIJJI:LX/0z8t;

    invoke-virtual {v0}, LX/0z8t;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UYm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0UYm;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getVideoInterval()Lcom/ss/android/ugc/aweme/commerce/VideoInterval;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v2, "sticker_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/InteractiveBrandedEffectInfo;->getStickerId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v2, "enter_from"

    iget-object v0, v7, LX/0WLT;->LL:LX/0WLS;

    invoke-interface {v0}, LX/0WLS;->getEventType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v2, "video_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v4, v5, v3}, LX/0RNg;->LIZIZ(LX/0Wub;Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v1, p0, LX/0WLU;->LL:LX/0WLT;

    iget-object v0, p0, LX/0WLU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeHideTime:D

    const/16 v0, 0x3e8

    int-to-double v4, v0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeHideTime:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeShowTime:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_7
    iget-object v1, p0, LX/0WLU;->LL:LX/0WLT;

    iget-object v0, p0, LX/0WLU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0WLT;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v5, Lkotlin/jvm/internal/AwS157S1100000_15;

    iget-object v4, p0, LX/0WLU;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, LX/0WLU;->LL:LX/0WLT;

    const/16 v0, 0x18

    invoke-direct {v5, v4, v1, v0}, Lkotlin/jvm/internal/AwS157S1100000_15;-><init>(Ljava/lang/String;LX/0WLT;I)V

    new-instance v4, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xde

    invoke-direct {v1, v5, v0}, LY/ARunnableS71S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/ibe/setting/IBEConfigSettings$IbeConfigModel;->ibeHideTime:D

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v2

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
