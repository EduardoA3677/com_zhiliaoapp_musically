.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "livesdk_multi_guest_flying_gift_config"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;-><init>()V

    sput-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    const/4 v1, 0x0

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->loverLockConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->magicRhythmConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    move-result-object v0

    aput-object v0, v2, v1

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isInRange(Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;IILkotlin/Pair;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;",
            "II",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->posX:Ljava/lang/Float;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->posY:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->rangeL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;->rangeR:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    int-to-float v0, p3

    mul-float/2addr v4, v0

    float-to-double v6, v4

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    int-to-double v1, v8

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    return v11
.end method

.method private final loverLockConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v0, 0x3ec18937    # 0.378f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f7851ec    # 0.97f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f5b22d1    # 0.856f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3db020c5    # 0.086f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f11eb85    # 0.57f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f30a3d7    # 0.69f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    const-wide/16 v0, 0x2660

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v2
.end method

.method private final magicRhythmConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;
    .locals 12

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v0, 0x3ec18937    # 0.378f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3f7851ec    # 0.97f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f5b22d1    # 0.856f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3db020c5    # 0.086f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3f11eb85    # 0.57f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3f30a3d7    # 0.69f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    const-wide/16 v0, 0x2661

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final getSelectedConfig(IIJLkotlin/Pair;)Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v3, v7, v5

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;->giftId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;->configs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;

    invoke-direct {v0, v1, p1, p2, p5}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->isInRange(Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;IILkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftPathConfig;

    :cond_2
    return-object v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "livesdk_multi_guest_flying_gift_config"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkMultiGuestFlyingGiftConfigSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyingGiftConfig;

    return-object v0
.end method
