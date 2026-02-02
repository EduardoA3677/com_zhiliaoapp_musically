.class public final LX/0e3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0e3a;

.field public static LIZIZ:LX/0aEi;

.field public static LIZJ:LX/0aEi;

.field public static final LIZLLL:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0e3a;

    invoke-direct {v0}, LX/0e3a;-><init>()V

    sput-object v0, LX/0e3a;->LIZ:LX/0e3a;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0e3a;->LIZLLL:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "GiftInteractiveAssetPreDownloadHelperImpl"

    if-eqz v0, :cond_2

    const-string v0, "pre download interactive gifts phase2, return by gifts.isNullOrEmpty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, LX/05jo;

    invoke-direct {v3, p0}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    new-instance v0, LX/0ZSa;

    invoke-direct {v0, v3, v1}, LX/0ZSa;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0ZSa;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre download interactive gifts phase2 prepare, tempList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->getPreloadCount()I

    move-result v0

    invoke-static {p0, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pre download interactive gifts phase2 prepare, effectList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    sget-object v3, LX/0e3a;->LIZLLL:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x6f

    invoke-direct {v2, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getAnchorPreloadDelay()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getAnchorPreloadDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v2, LX/0e3a;->LIZLLL:Lm83/a;

    new-instance v1, LX/0e3b;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0e3b;-><init>(Z)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCrossScreenSetting;->getGuestPreloadDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v2, LX/0e3a;->LIZLLL:Lm83/a;

    new-instance v1, LX/0e3b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0e3b;-><init>(Z)V

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftPreDownloadInteractiveAssetSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getPreDownloadEffectGiftList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0e3a;->LIZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method
