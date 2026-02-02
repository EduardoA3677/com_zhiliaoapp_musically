.class public final LX/03Fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:LX/0aEi;

.field public LJIIIZ:LX/0pzW;

.field public final LJIIJ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "LX/0d25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Fs;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Fs;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/03Fs;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    aput-object v0, v2, v1

    iput-object v2, p0, LX/03Fs;->LJIIJ:[Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static LIZIZ(Ljava/lang/Class;)F
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveRevenueHighTrafficQpsSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->giftQPs:F

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/model/message/MemberMessage;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->enterQps:F

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->chatQps:F

    return v0

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/model/message/LikeMessage;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/bytedance/android/livesdk/livesetting/gift/QpsThresholds;->likeQps:F

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
