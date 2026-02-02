.class public final Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/05ES;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LL:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static iu2()Z
    .locals 6

    sget-object v3, LX/0eTV;->fa:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectCheckUpdateInterval;->getInterval()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const-string v1, "EffectMemoryOpt"

    const-string v0, "shouldCheckUpdate is true."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final hu2()LX/057R;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/data/MultiGuestStickerViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/057R;

    return-object v0
.end method
