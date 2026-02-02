.class public final LX/05Ky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05Ky;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05Ky;

    invoke-direct {v0}, LX/05Ky;-><init>()V

    sput-object v0, LX/05Ky;->LIZ:LX/05Ky;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/05Ky;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    sput-object v0, LX/05Ky;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveGradeKeyPrefixList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveGradeKeyPrefixList;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveGradeKeyPrefixList;->getList()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "loki_astc_"

    :cond_1
    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x2

    const/16 v5, 0x32

    const/4 v4, -0x1

    const/16 v2, 0x31

    const/16 v3, 0x30

    if-eqz v0, :cond_7

    if-ne p0, v4, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    if-ne p0, v6, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_4
    const/4 v0, -0x3

    if-gt p0, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_5
    sget-object v2, LX/05Ky;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne p0, v4, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    if-gt p0, v6, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gt p0, v4, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 7

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    sget-object v6, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "StickerEffectDynamicAdaptiveManager"

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/05Ky;->LIZLLL:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0TaZ;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/performance/IPerformanceService;->np()Lcom/bytedance/android/livesdk/performance/PerformanceManagerImpl;

    move-result-object v3

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/03Pk;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/03Pk;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "applyAdaptedEffect: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEffect: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, p0, v6}, LX/05Nt;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentResourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptedResourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentGradeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adaptedGradeKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 7

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEffectDynamicAdaptiveSetting;->disable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "getAdaptedEffectOrLaterApplyAfterDownload: originEffect: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isDynamicGrade: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->zn()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "StickerEffectDynamicAdaptiveManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/05UE;->zn()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object v1, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05KL;->LIZ()Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LX/05UE;->zn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetchAndDownloadGradeEffectList, effectId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/057q;

    invoke-direct {v1, v6, p0, v5, v3}, LX/057q;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-object p0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget v0, LX/05Ky;->LJ:I

    invoke-static {v0, p0}, LX/05Ky;->LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v1

    :cond_7
    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, p0

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", gradeKey: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getAdaptedEffectOrLaterApplyAfterDownload: adaptedEffect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v3}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v3

    :cond_a
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    new-instance v0, LX/05L1;

    invoke-direct {v0, v3}, LX/05L1;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-static {v3, v0}, LX/05Vv;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/05Ke;)V

    return-object p0
.end method


# virtual methods
.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            "Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/05L0;

    if-eqz v0, :cond_19

    move-object v7, v3

    check-cast v7, LX/05L0;

    iget v2, v7, LX/05L0;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v7, LX/05L0;->LLILZ:I

    :goto_0
    iget-object v1, v7, LX/05L0;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/05L0;->LLILZ:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v10, :cond_17

    if-ne v0, v5, :cond_1a

    iget-object v2, v7, LX/05L0;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, v7, LX/05L0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object p2, v7, LX/05L0;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    iget-object p1, v7, LX/05L0;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "error_code"

    if-nez v0, :cond_c

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v8, ""

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const-string v10, "effect_id"

    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    const-string v9, "effect_resource_id"

    invoke-virtual {v6, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v8

    :cond_5
    const-string v7, "effect_grade_key"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v5, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v8

    :cond_7
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v8, v0

    :cond_8
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "init"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_params"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "to_params"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_9

    invoke-interface {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v0, v8

    goto :goto_2

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    if-eqz p2, :cond_9

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x4

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;->onReport(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/05UE;->zn()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLevel: currentLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/05Ky;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "StickerEffectDynamicAdaptiveManager"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateLevel: currentEffect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", gradeKey: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05Ky;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget v0, LX/05Ky;->LJ:I

    if-nez v0, :cond_11

    move-object v2, v3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "updateLevel: targetEffect: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/05UE;->getEffectId()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_18

    iput-object p1, v7, LX/05L0;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, v7, LX/05L0;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    iput-object v3, v7, LX/05L0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v2, v7, LX/05L0;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v10, v7, LX/05L0;->LLILZ:I

    invoke-static {v2, v7}, LX/05Vv;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_18

    return-object v6

    :cond_f
    move-object v0, v4

    goto :goto_6

    :cond_10
    move-object v0, v4

    goto :goto_5

    :cond_11
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_12

    sget v0, LX/05Ky;->LJ:I

    invoke-static {v0, v1}, LX/05Ky;->LIZ(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    invoke-interface {p1}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v1

    :cond_13
    sget-object v2, LX/05Ky;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Em()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto/16 :goto_4

    :cond_15
    move-object v2, v4

    goto :goto_7

    :cond_16
    move-object v2, v4

    goto/16 :goto_4

    :cond_17
    iget-object v2, v7, LX/05L0;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v3, v7, LX/05L0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object p2, v7, LX/05L0;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    iget-object p1, v7, LX/05L0;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/05Vv;->LIZ:LX/05Vv;

    invoke-static {v2}, LX/05Vv;->LJIILIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/05Kz;

    invoke-direct {v0, v2, v4}, LX/05Kz;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    iput-object p1, v7, LX/05L0;->LL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object p2, v7, LX/05L0;->LLILIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$IAdaptiveResultReportCallBack;

    iput-object v3, v7, LX/05L0;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v2, v7, LX/05L0;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput v5, v7, LX/05L0;->LLILZ:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_19
    new-instance v7, LX/05L0;

    invoke-direct {v7, p0, v3}, LX/05L0;-><init>(LX/05Ky;LX/02wT;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
