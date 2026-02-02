.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hsa;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hsa;",
        ">;",
        "LX/0Hsa;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/0lWW;

.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJLIIIJLLLLLLLZ:I

.field public static final LLJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0Hsa;

.field public final LLILL:LX/0t7j;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/0aNS;

.field public LLJIJIL:LX/0lWV;

.field public final LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0lWV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0ID5;

.field public LLJILLL:LX/0ID5;

.field public LLJJ:J

.field public LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

.field public LLJJIII:J

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/0ltT;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    new-array v5, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "lazyBeautyFilter"

    const-string v0, "getLazyBeautyFilter()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    const-string v1, "stickerMobHelper"

    const-string v0, "getStickerMobHelper()Lcom/ss/android/ugc/aweme/sticker/mob/IStickerMob;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    new-instance v0, LX/0lWW;

    invoke-direct {v0}, LX/0lWW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJLIIL:LX/0lWW;

    sput v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x696

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJL:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LL:LX/0scK;

    iput-object p0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILIL:LX/0Hsa;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILL:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLIZ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lJf;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJ:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJI:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJ:LX/05ta;

    new-instance v0, LX/0ltT;

    invoke-direct {v0, p0}, LX/0ltT;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJIL:LX/0ltT;

    const/16 v0, 0x697

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJ:LX/05ta;

    const/16 v0, 0x698

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJJIL:LX/05ta;

    return-void
.end method

.method private final A4(LX/0Hgz;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0leh;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "countdown"

    return-object v0

    :cond_1
    const-string v0, "press"

    return-object v0

    :cond_2
    const-string v0, "click"

    return-object v0
.end method

.method private final A6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IZIJJ)V
    .locals 11

    move-wide/from16 v0, p5

    const/16 v2, 0x11

    if-eq p2, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v2

    move-object v8, p0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lWV;

    if-nez v7, :cond_1

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    :cond_1
    :goto_0
    if-nez v7, :cond_3

    return-void

    :cond_2
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v4, v3, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v2

    invoke-interface {v2}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v2

    invoke-interface {v2}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v2

    invoke-interface {v2}, LX/0lv4;->pl()LX/0lta;

    move-result-object v4

    new-instance v6, LX/0Enn;

    invoke-direct {v6}, LX/0Enn;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJLIIL:LX/0lWW;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0lWW;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, v7, LX/0lWV;->LIZIZ:J

    sub-long/2addr v0, v2

    const-string v2, "duration"

    invoke-virtual {v6, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_4
    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0lWV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_1
    const-string v0, "hit_cache"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v0, v7, LX/0lWV;->LJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "status"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, v7, LX/0lWV;->LIZLLL:Z

    const-string v0, "is_auto_download"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    iget v1, v4, LX/0lta;->LIZ:I

    :goto_2
    const-string v0, "lag_count"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_7

    iget v1, v4, LX/0lta;->LIZIZ:I

    :goto_3
    const-string v0, "lag_total_duration"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_6

    iget v1, v4, LX/0lta;->LIZJ:I

    :goto_4
    const-string v0, "sticker_duration"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    const-string v0, "is_from_carousel"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->carouselType:Ljava/lang/String;

    const-string v0, "carousel_type"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prop_apply_status"

    invoke-virtual {v6, v0, p3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v0, "prop_apply_status_code"

    invoke-virtual {v6, p4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v0

    const-string v3, "provider"

    invoke-virtual {v6, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v7, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v0

    const-string v3, "package_size"

    invoke-virtual {v6, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "prop_type_name"

    const-string v0, "effect"

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6, v0}, LX/0Gq2;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    new-instance v4, LX/0HtY;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    new-instance v0, LX/0lXU;

    invoke-direct {v0, v8}, LX/0lXU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    invoke-direct {v4, v3, v1, v0}, LX/0HtY;-><init>(LX/0scK;Lyd3/d0;LX/05ta;)V

    new-instance v5, LX/0lWX;

    move-wide/from16 v9, p7

    invoke-direct/range {v5 .. v10}, LX/0lWX;-><init>(LX/0Enn;LX/0lWV;Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;J)V

    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v6, v5, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    const/4 v0, 0x0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    iput-boolean v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJIIJIL:Z

    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v7, LX/0lWV;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    iget v1, v7, LX/0lWV;->LIZJ:I

    goto/16 :goto_1

    :cond_b
    iget v1, v7, LX/0lWV;->LIZJ:I

    goto/16 :goto_1
.end method

.method private final B4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x8

    const-string v1, "video"

    if-eq v2, v0, :cond_0

    const/16 v0, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    const-string v1, ""

    :cond_0
    :pswitch_0
    return-object v1

    :pswitch_1
    const-string v1, "video_180"

    return-object v1

    :pswitch_2
    const-string v1, "photo"

    return-object v1

    :pswitch_3
    const-string v1, "video_600"

    return-object v1

    :cond_1
    const-string v1, "video_60"

    return-object v1

    :cond_2
    const-string v1, "video_15"

    return-object v1

    :cond_3
    const-string v1, "press"

    return-object v1

    :cond_4
    const-string v1, "click"

    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final C4()LX/0lJf;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJf;

    return-object v0
.end method

.method private final C6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method

.method private final H5()V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/audioglitch/AudioGlitchService;->LIZ()Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    move-result-object v0

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Ie()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LJ()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v4

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    new-instance v2, LY/AObjectS18S0310000_23;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LY/AObjectS18S0310000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;Lcom/ss/android/vesdk/VEAudioCapture;ZLcom/ss/android/vesdk/VERecorder;I)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    new-instance v2, LY/AObjectS18S0310000_23;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LY/AObjectS18S0310000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;Lcom/ss/android/vesdk/VEAudioCapture;ZLcom/ss/android/vesdk/VERecorder;I)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x62

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->MK()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->LA0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x64

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->cn1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->vI0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x66

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y30()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->sm0()LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final K5()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lgR;->LJ()LX/0aE1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method private final L2(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setDefaultProp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hxh;

    if-eqz v1, :cond_9

    iget v0, v1, LX/0Hxh;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setImprPosition(Ljava/lang/Integer;)V

    iget-object v7, v1, LX/0Hxh;->LJIIIZ:Ljava/lang/String;

    iget-object v5, v1, LX/0Hxh;->LJIIIIZZ:Ljava/lang/String;

    :goto_2
    const-string v3, "carousel_rec"

    const-string v6, "carousel_fav"

    const-string v2, "carousel"

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getTabKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getTabKey()Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_3
    if-eqz v7, :cond_1

    :goto_4
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setTabKey(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setFromPropId(Ljava/lang/String;)V

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    filled-new-array {v3, v6, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->getTabName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    :goto_5
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setTabName(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Y4()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v3

    goto :goto_5

    :cond_5
    move-object v5, v2

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Y4()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, v3

    goto :goto_4

    :cond_7
    move-object v7, v2

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v5, v7

    goto/16 :goto_2

    :cond_a
    const-string v0, "0"

    goto/16 :goto_1

    :cond_b
    move-object v0, v7

    goto/16 :goto_0
.end method

.method private final M3()LX/0Hbk;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method

.method private final M4()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->m4()LX/0oBu;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0oBu;->LJJLJ(FZ)V

    invoke-static {v2}, LX/0X3I;->J0(LX/0oBu;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJIL:LX/0ltT;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final N3(LX/0Hgz;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x8

    const-string v1, "video"

    if-eq v2, v0, :cond_0

    const/16 v0, 0x14

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x17

    if-eq v2, v0, :cond_1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :pswitch_0
    return-object v1

    :cond_1
    :pswitch_1
    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    if-ne p1, v0, :cond_0

    const-string v1, "photo"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P4()Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final S2(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_entrance"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_2

    const-string v1, "click_draft"

    :goto_0
    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v1, :cond_0

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "new_draft_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "mute_microphone"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, ""

    goto :goto_0
.end method

.method private final U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0lLo;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "102"

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffectTemplateEffect;

    if-eqz v0, :cond_2

    const-string v0, "101"

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final U6()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v4

    new-instance v3, LX/145C;

    new-instance v2, LX/0I0H;

    invoke-direct {v2, p0}, LX/0I0H;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x17b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    invoke-direct {v3, v1, v2}, LX/145C;-><init>(Lkotlin/jvm/functions/Function0;LX/0mTj;)V

    invoke-interface {v4, v3}, LX/14n2;->De(LX/0mTj;)V

    return-void
.end method

.method private final W5(LX/0Enn;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stickersFromDraftVideos:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "draft_again"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stickersFromDraftVideos:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    const-string v1, "other"

    :goto_1
    const-string v0, "prop_from"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "first"

    goto :goto_1

    :cond_4
    const-string v1, "not_drafts"

    goto :goto_1
.end method

.method private final Y4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final a7(ILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->lB0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0HUe;->LIZJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x17c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {}, LX/0Aja;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v4

    new-instance v1, LX/0El5;

    invoke-direct {v1}, LX/0El5;-><init>()V

    iget-object v0, v1, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v3, "resource_name"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "3d_sticker_show_rate"

    invoke-interface {v4, p1, v2, v0}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1, v3, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJ:J

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b6(IZ)V
    .locals 8

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJILJ:LX/0ID5;

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v7, v3, LX/0ID5;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->pl()LX/0lta;

    move-result-object v4

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v3, LX/0ID5;->LIZ:J

    sub-long/2addr v0, v5

    const-string v3, "duration"

    invoke-virtual {v2, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "prop_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    iget v1, v4, LX/0lta;->LIZ:I

    :goto_0
    const-string v0, "lag_count"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_5

    iget v1, v4, LX/0lta;->LIZIZ:I

    :goto_1
    const-string v0, "lag_total_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v4, :cond_4

    iget v1, v4, LX/0lta;->LIZJ:I

    :goto_2
    const-string v0, "sticker_duration"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "direct_shoot"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "type"

    const-string v0, "plus"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_prop_reuse_apply_time"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJILJ:LX/0ID5;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final e6(LX/0Enn;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Hxh;

    :goto_0
    const-string v5, "prop_impr_position"

    if-nez v6, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->f5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    :cond_0
    invoke-static {v1, v3}, LX/0lM3;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJI()I

    const-string v0, ""

    invoke-virtual {p1, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    iget-boolean v0, v6, LX/0Hxh;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/16 v0, 0x207

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v3

    new-instance v2, LX/0lPM;

    new-instance v1, LX/0IHS;

    invoke-direct {v1, p1}, LX/0IHS;-><init>(LX/0Enn;)V

    const-string v0, "record_video"

    invoke-direct {v2, v4, v0, v1}, LX/0lPM;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;LX/0IHI;)V

    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0lPM;->LIZ()V

    iget-object v0, v6, LX/0Hxh;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/02GW;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_5
    iget v0, v6, LX/0Hxh;->LIZJ:I

    if-ltz v0, :cond_6

    invoke-virtual {p1, v0, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lKS;->LJIILIIL()Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CE2;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0CE2;->LIZ:I

    if-ltz v0, :cond_1

    const-string v1, "prop_tab_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v6, v3

    goto/16 :goto_0
.end method

.method private final f5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "is_greenscreen_tool"

    invoke-static {p1, v0}, LX/0Huz;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g4(LX/0HhC;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    const-string v6, "video"

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    iget-object v1, p1, LX/0HhC;->LIZ:LX/0Hgz;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    const-string v5, "photo"

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Hgz;->COUNT_DOWN:LX/0Hgz;

    if-ne v1, v0, :cond_0

    iget-wide v3, p1, LX/0HhC;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :cond_2
    return-object v5
.end method

.method private final getInfiniStickerApi()LX/0HfK;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->oe0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final i4(JJ)F
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    long-to-float v2, p1

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-float v1, v0

    div-float/2addr v2, v1

    long-to-float v0, p3

    div-float/2addr v0, v1

    div-float/2addr v2, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j4(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_0
    return-wide v4
.end method

.method private final n4(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HhC;)Ljava/lang/String;
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "no_permission"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->g4(LX/0HhC;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M3()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "on"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method private final q4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I
    .locals 3

    invoke-static {p1}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v2

    :cond_1
    return v2
.end method

.method private final q6()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->TS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HtH;->pA0()LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    return-void
.end method

.method private final r6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILjava/lang/String;)V
    .locals 9

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x9

    if-ne p3, v1, :cond_5

    if-ne p4, v2, :cond_3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sticker_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJ:J

    sub-long/2addr v1, v5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v7

    new-instance v6, LX/0El5;

    invoke-direct {v6}, LX/0El5;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v6, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "type_av_sticker_show_time"

    invoke-interface {v7, v0, v3}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->C4()LX/0lJf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v8}, LX/0lJf;->LJIIL(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Aja;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    const/4 v3, 0x0

    const-string v2, "3d_sticker_show_rate"

    invoke-interface {v0, v3, v2, v4}, LX/0HXG;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJ:J

    :cond_3
    return-void

    :cond_4
    const-string v8, ""

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_6
    :goto_2
    invoke-direct {p0, p3, p5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->a7(ILjava/lang/String;)V

    return-void

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_3

    goto :goto_2
.end method

.method private final u4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method private final v5()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lxd3/a;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->mH0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5e

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final y3()V
    .locals 8

    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :cond_1
    :goto_0
    check-cast v6, LX/0lWV;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0lWV;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJLIIL:LX/0lWW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0lWW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lWV;

    iget-wide v0, v0, LX/0lWV;->LIZIZ:J

    sub-long v3, v6, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/0lWV;

    iget-wide v3, v0, LX/0lWV;->LIZIZ:J

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0lWV;

    iget-wide v1, v0, LX/0lWV;->LIZIZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    move-object v6, v5

    move-wide v3, v1

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final y5()V
    .locals 6

    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    const-string v1, "prop_type_name"

    const-string v0, "beauty_filter"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0HtY;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    new-instance v0, LX/0lXV;

    invoke-direct {v0, p0}, LX/0lXV;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    invoke-direct {v4, v2, v1, v0}, LX/0HtY;-><init>(LX/0scK;Lyd3/d0;LX/05ta;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILLL:LX/0ID5;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, LX/0ID5;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v5, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x17a

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Enn;I)V

    new-instance v1, LY/ACallableS169S0300000_7;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v5, v2, v0}, LY/ACallableS169S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v2

    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    const-string v0, "error_type"

    invoke-virtual {v3, v0, p1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_duration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-virtual {v3, v1, v0}, LX/0El5;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->LJ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IG0;->LIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v3, v0, v1}, LX/0El5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v2

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "aweme_draft_edit_error"

    invoke-interface {v2, v0, v1}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final B6()V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getStickerIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "prop_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_id_list"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getFPS()I

    move-result v1

    const-string v0, "fps"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    const-string v0, "reshoot"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v1, "beautify_used"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Sj1;->LIZ:Ljava/lang/String;

    const-string v0, "beautify_info"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_record_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    goto :goto_0
.end method

.method public final Cj0()LX/0Hfj;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method public final D6()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v1

    invoke-static {v1}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    invoke-interface {v1}, LX/0He6;->a42()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_1
    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v1

    invoke-static {v1}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    invoke-interface {v1}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lxd3/a;->pq0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    const-string v12, ""

    if-nez v2, :cond_7

    move-object v6, v12

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    invoke-interface {v1}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v1, "creation_id"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v1, "shoot_way"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_list"

    invoke-virtual {v3, v1, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v1, "filter_id_list"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/14n2;->getFPS()I

    move-result v2

    const-string v1, "fps"

    invoke-virtual {v3, v2, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "beautify_used"

    invoke-virtual {v3, v7, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, LX/0Sj1;->LIZ:Ljava/lang/String;

    const-string v1, "beautify_info"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v1, "enter_dm"

    invoke-virtual {v3, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v1, "video_shoot_page_end"

    invoke-static {v1, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v1

    invoke-static {v1}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    invoke-interface {v1}, LX/0He6;->a42()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v4}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v3

    invoke-interface {v4}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v5

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->J4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    invoke-interface {v1}, LX/0Hot;->getCameraFacing()I

    move-result v10

    const-string v11, "exit_record_page"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v12, v1

    :cond_1
    iget-wide v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIII:J

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    invoke-interface {v1}, LX/0He6;->tq1()LX/0HpB;

    move-result-object v1

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hfc;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Hfc;->getCurrentResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v15

    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v16

    invoke-static/range {v2 .. v16}, LX/0ltS;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0ltn;LX/0lv4;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/vesdk/VESize;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Loa9/a;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, v15

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_5
    move-object v6, v15

    goto :goto_6

    :cond_6
    move-object v2, v15

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lxd3/a;->pq0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_3

    :cond_9
    move-object v7, v15

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v1

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :cond_b
    move-object v5, v15

    goto/16 :goto_2

    :cond_c
    move-object v2, v15

    goto/16 :goto_0
.end method

.method public F3()LX/0Hsa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILIL:LX/0Hsa;

    return-object v0
.end method

.method public final F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Dc()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;-><init>(IIILjava/util/List;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Dc()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v2

    goto :goto_0
.end method

.method public final G5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "shoot_way"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "creation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "light_warn_notice_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final H3()Lxd3/a;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method public final J4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Ac()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;-><init>(II)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mbX;->Ac()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public final J6(LX/0HhC;)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v8

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-ne v8, v0, :cond_1

    move-object v8, v1

    :cond_1
    move-object/from16 v6, p1

    iget-object v3, v6, LX/0HhC;->LIZ:LX/0Hgz;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    if-ne v3, v0, :cond_2

    sget-object v0, LX/0ltZ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/keva/Keva;

    const-string v0, "key_privacy"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, LX/01Sn;

    const-string v3, "record_recording"

    invoke-direct {v4, v3, v0}, LX/01Sn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v7, LX/14Hh;->LIZ:LX/0lvI;

    iget-object v0, v7, LX/0lvI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-eqz v8, :cond_28

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/01Sn;

    const-string v3, "record_recording_with_effect"

    invoke-direct {v5, v3, v0}, LX/01Sn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, LX/0lvI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-direct {v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->g4(LX/0HhC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    const-string v0, "photo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    :cond_4
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget v0, v6, LX/0HhC;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    :cond_7
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    iget-object v0, v6, LX/0HhC;->LIZ:LX/0Hgz;

    sget-object v3, LX/0leh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    if-eq v3, v4, :cond_27

    const/4 v0, 0x2

    if-eq v3, v0, :cond_26

    const/4 v0, 0x3

    if-eq v3, v0, :cond_25

    const-string v0, "none"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lgql/q;->sD()LX/0HiM;

    move-result-object v3

    :goto_3
    const-string v14, ""

    if-eqz v3, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v9, v3, LX/0HiM;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v14

    :cond_b
    const-string v8, "hot"

    const-string v5, "trending"

    const-string v3, "popular"

    const-string v0, "tr"

    filled-new-array {v5, v8, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v5

    :cond_c
    :goto_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->tabKey:Ljava/util/ArrayList;

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->isChildEffect:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->resourceId:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->oR(LX/0HhC;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    const-string v0, "volume_key"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    const-string v0, "effect_generation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v0, "record_button"

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    :cond_14
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S3()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    if-nez v0, :cond_18

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    invoke-static {v0, v4}, LX/0Sj1;->LIZIZ(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    :cond_18
    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v3}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v5

    invoke-interface {v3}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v7

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->J4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v12

    const-string v13, "start_record"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    move-object v14, v0

    :cond_19
    iget-wide v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIII:J

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->tq1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfc;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0Hfc;->getCurrentResolution()Lcom/ss/android/vesdk/VESize;

    move-result-object v1

    :cond_1a
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS289S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS289S0000000_23;

    move-result-object v18

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v18}, LX/0ltS;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0ltn;LX/0lv4;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;ILjava/lang/String;Ljava/lang/String;JLcom/ss/android/vesdk/VESize;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1b
    move-object v7, v1

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1d
    move-object v8, v1

    goto :goto_7

    :cond_1e
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lxd3/a;->bc()LX/0mbX;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0mbX;->Mc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    invoke-static {v0, v4}, LX/0Sj1;->LIZIZ(Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    goto/16 :goto_6

    :cond_21
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSourceList:Ljava/util/ArrayList;

    if-ne v0, v4, :cond_22

    const-string v0, "upload"

    :goto_9
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_22
    const-string v0, "shoot"

    goto :goto_9

    :cond_23
    iget-object v0, v3, LX/0HiM;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_4

    :cond_24
    move-object v3, v1

    goto/16 :goto_3

    :cond_25
    const-string v0, "countdown"

    goto/16 :goto_2

    :cond_26
    const-string v0, "press"

    goto/16 :goto_2

    :cond_27
    const-string v0, "click"

    goto/16 :goto_2

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_29
    move-object v8, v1

    goto/16 :goto_0
.end method

.method public final K4(LX/0lIU;)V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->m4()LX/0oBu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJ:J

    invoke-virtual {p1}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v0, "sticker_id"

    invoke-static {v0, v10}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "resource_id"

    invoke-static {v0, v2}, LX/0SZW;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LX/04Uu;

    invoke-direct {v0, v10}, LX/04Uu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V3;

    invoke-direct {v0, v2}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v0, LX/04V0;

    invoke-direct {v0, v10}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v2, LX/04Uw;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0}, LX/04Uw;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    new-instance v5, LX/04Ux;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v6, :cond_16

    invoke-static {v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-direct {v5, v4}, LX/04Ux;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Gxe;->LIZIZ(LX/04Uz;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v2}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0Gq1;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;)I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x0

    :goto_4
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v2

    if-ne v2, v3, :cond_2

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M3()LX/0Hbk;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->isCommerceMusic()Z

    move-result v2

    if-ne v2, v3, :cond_12

    :cond_2
    :goto_5
    instance-of v2, p1, LX/0lIS;

    if-eqz v2, :cond_10

    sput-boolean v0, LX/0HyK;->LIZ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformButton(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformBottomButton(Z)V

    :goto_6
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v2

    if-eq v2, v3, :cond_5

    instance-of v7, p1, LX/0lIT;

    if-eqz v7, :cond_e

    const/4 v2, 0x2

    new-array v4, v2, [LX/0lfr;

    sget-object v2, LX/0lfr;->MANUAL_SET:LX/0lfr;

    aput-object v2, v4, v0

    sget-object v2, LX/0lfr;->UI_CLICK:LX/0lfr;

    aput-object v2, v4, v3

    move-object v2, p1

    check-cast v2, LX/0lIT;

    iget-object v2, v2, LX/0lIT;->LIZJ:LX/0lfr;

    invoke-static {v2, v4}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_e

    const/4 v8, 0x1

    :goto_7
    check-cast p1, LX/0lIT;

    iget-object v3, p1, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v3, :cond_d

    const-string v2, "carousel_open"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v2, "1"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v3, p1, LX/0lIT;->LJ:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v2, "tab_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, "slide_bar"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_3
    const/4 v9, 0x1

    :goto_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lgql/q;->i0()LX/0lL9;

    move-result-object v4

    :goto_b
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJIIJJI(LX/0lL9;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZ)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v2, v2, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v2, :cond_a

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    :goto_c
    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v2

    iget-object v2, v2, LX/0SIh;->LIZ:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_d
    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/service/ICommerceToolsStickerService;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/0HtH;->X82(Z)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0He6;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxd3/a;->hG0()V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, Lxd3/a;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lxd3/a;->hG0()V

    return-void

    :cond_9
    move-object v11, v1

    goto :goto_d

    :cond_a
    move-object v9, v1

    goto :goto_c

    :cond_b
    move-object v4, v1

    goto/16 :goto_b

    :cond_c
    move-object v3, v1

    goto/16 :goto_9

    :cond_d
    move-object v3, v1

    goto/16 :goto_8

    :cond_e
    const/4 v8, 0x0

    if-eqz v7, :cond_f

    goto/16 :goto_7

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->isBusiness()Z

    move-result v2

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    :goto_e
    sput-boolean v2, LX/0HyK;->LIZ:Z

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v1, v0, v2}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M3()LX/0Hbk;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/0Hbk;->Dk()V

    :cond_13
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M3()LX/0Hbk;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, v1}, LX/0Hbk;->qy1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_14
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_15
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-static {v2}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v4

    goto/16 :goto_4

    :cond_16
    move-object v4, v1

    goto/16 :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    move-object v2, v1

    goto/16 :goto_1

    :cond_19
    move-object v10, v1

    goto/16 :goto_0
.end method

.method public final M2(LX/0Enn;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lIU;

    :cond_0
    instance-of v0, v1, LX/0lIT;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lIT;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0lIT;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "effect_fetch_time_ms"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-string v0, "sdk_processing_time_ms"

    invoke-virtual {p1, p2, p3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final N4(I)Z
    .locals 1

    const/16 v0, 0x47

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q5()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "current_segment_cnt"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "record_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "video"

    :cond_1
    const-string v0, "record_result"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_video_discard"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final S3()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->pq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxd3/a;->pq0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public final T5(LX/0HwF;)V
    .locals 4

    iget-boolean v0, p1, LX/0HwF;->LJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->P4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v0, "press"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v2

    const-string v0, "shooting_segment_cnt"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    const-string v0, "record_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "video"

    :cond_4
    const-string v0, "record_result"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_video_pause"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b7()V
    .locals 26

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LX/01Sn;

    const-string v1, "record_recording"

    invoke-direct {v2, v1, v0}, LX/01Sn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/14Hh;->LIZ:LX/0lvI;

    iget-object v0, v0, LX/0lvI;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v0, ""

    const/4 v11, 0x1

    invoke-interface {v2, v1, v0, v11}, LX/0SbS;->LJJIIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0SGC;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS0S2000000_1;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v3, v0}, LY/ARunnableS0S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v2, v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v25

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S3()Ljava/lang/Integer;

    move-result-object v24

    sget-object v0, LX/0I0I;->LIZ:Ljava/lang/Integer;

    const-string v12, "beautify_info"

    const-string v10, "beautify_used"

    const-string v9, "is_composer"

    const-string v6, "creation_id"

    const-string v5, "filter_id"

    const-string v23, ""

    if-eqz v0, :cond_4

    sget-object v0, LX/0I0I;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v13, LX/0Enn;

    invoke-direct {v13}, LX/0Enn;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v13, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v13, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const-string v0, "record_mode"

    invoke-virtual {v13, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0I0I;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "record_block_tms"

    invoke-virtual {v13, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0I0I;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "record_block_duration"

    invoke-virtual {v13, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v0

    div-long/2addr v0, v7

    const-string v7, "record_duration"

    invoke-virtual {v13, v0, v1, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-virtual {v13, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v13, v0, v10}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v0

    invoke-static {v0}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v1, v23

    :cond_3
    const-string v0, "prop_id"

    invoke-virtual {v13, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const-string v1, "smooth"

    const-string v7, "eyes"

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxd3/a;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Lxd3/a;->U7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0, v7}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1a

    invoke-interface {v8}, Lxd3/a;->Di()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v13, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "video_record_block"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    sput-object v0, LX/0I0I;->LIZ:Ljava/lang/Integer;

    sput-object v0, LX/0I0I;->LIZIZ:Ljava/lang/Integer;

    :cond_4
    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Iq()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    array-length v0, v1

    if-eqz v0, :cond_18

    array-length v0, v1

    sub-int/2addr v0, v11

    aget-object v0, v1, v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->j4(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->i4(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    :goto_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_6
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_7
    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->dr()F

    move-result v13

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->jr()F

    move-result v20

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->z3()F

    move-result v8

    sub-float v19, v8, v13

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0ltn;->Oq(Z)F

    move-result v18

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0ltn;->ir(Z)F

    move-result v17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v15

    const/16 v7, 0x7c00

    const-string v1, "studio_add_device_status_to_preview_record_event_tracking"

    const/4 v0, 0x0

    invoke-virtual {v15, v7, v1, v11, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v16

    new-instance v7, LX/0Enn;

    invoke-direct {v7}, LX/0Enn;-><init>()V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v0

    const-string v15, "source_duration"

    invoke-virtual {v7, v0, v1, v15}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object/from16 v1, v23

    :cond_6
    const-string v0, "effect_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_7

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v23

    :cond_8
    const-string v0, "effect_rec_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_15

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "effect_sticker_id"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_14

    move-object/from16 v0, v23

    :goto_9
    invoke-virtual {v7, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->tq()I

    move-result v1

    const-string v0, "lag_count"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Cq()I

    move-result v1

    const-string v0, "lag_max"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fps"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_fps"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drop_fps"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "average_camera_fps"

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0ltn;->y3(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "average_exposure_time"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, v11}, LX/0ltn;->A3(Z)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "average_iso"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v1, "average_render_fps"

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Dq()I

    move-result v1

    const-string v0, "serious_lag_count"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->zq()I

    move-result v1

    const-string v0, "serious_lag_duration"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "file_bitrate"

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->com_ss_android_ugc_aweme_property_AVSettingsWrapper_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getRecordBitrate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Lq()I

    move-result v1

    const-string v0, "lag_total_duration"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v7, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "creation_duration"

    invoke-virtual {v7, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "write_fps"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Kq()I

    move-result v1

    const-string v0, "frame_total"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->yq()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "n_camera_frame_interval"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->er()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "n_preview_frame_interval"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Mq()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "n_record_frame_interval"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    invoke-static {v0}, LX/0HtR;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0, v10}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->J4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v0

    const-string v1, "beauty_status"

    invoke-static {v2, v0}, LX/0Sj1;->LIZJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)I

    move-result v0

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v25, :cond_a

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v23

    :cond_b
    const-string v0, "resource_id"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v23, v0

    :cond_c
    const-string v1, "music_id"

    move-object/from16 v0, v23

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getProvider()Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "provider"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v25, :cond_12

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPackageSize()Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "package_size"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Skp;->LIZJ(LX/0Enn;LX/0lv4;)V

    xor-int/lit8 v0, v16, 0x1

    invoke-static {v7, v0}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v7, v0}, LX/0Gq2;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/BrightnessManager;->LIZLLL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "brightness"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "light_sensor_level"

    invoke-virtual {v7, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    if-eqz v25, :cond_d

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v11, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hxh;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0Hxh;->LJII:Ljava/lang/String;

    :goto_c
    const-string v0, "prop_launch_ui_point"

    invoke-virtual {v7, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v16, :cond_e

    invoke-static {v7}, LX/0seC;->LIZ(LX/0Enn;)V

    :cond_e
    iget-object v0, v7, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v5, "tool_performance_video_record"

    invoke-static {v5, v0}, LX/0AdU;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v1, 0x17d

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/14n2;I)V

    invoke-virtual {v3, v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    cmpl-float v0, v17, v0

    if-lez v0, :cond_f

    sget-object v0, LX/16Dh;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v17, v0

    if-gez v0, :cond_f

    new-instance v5, LX/0YEJ;

    sget-object v6, LX/14Dp;->IC:LX/14Dp;

    sget-object v7, LX/0YEP;->IC_JANK:LX/0YEP;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x1c

    invoke-direct/range {v5 .. v11}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v5}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0sUT;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadServiceForEditPage;->preloadLayoutFilesFromShootMode(Lcom/bytedance/scene/Scene;Ljava/lang/Integer;)V

    :cond_10
    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v1, v23

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_17

    goto/16 :goto_6

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_18
    move-object/from16 v21, v23

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lxd3/a;->U7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v13, v0, v7}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lxd3/a;->Di()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v13, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    const/4 v0, 0x0

    goto :goto_d

    :cond_20
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

.method public final c7(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    new-instance v2, LX/0ltd;

    invoke-direct {v2, p1, v0, p0}, LX/0ltd;-><init>(IZLcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILIL:LX/0Hsa;

    return-object v0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LL:LX/0scK;

    return-object v0
.end method

.method public final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method public final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLIZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final k3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lgql/q;)V
    .locals 7

    new-instance v2, LX/0lWV;

    move-object v4, p1

    invoke-direct {v2, v4}, LX/0lWV;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->y3()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS142S0400000_23;

    const/4 v6, 0x3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS142S0400000_23;-><init>(LX/0lWV;Lgql/q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJIJIL:LX/0lWV;

    return-void
.end method

.method public final k7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILjava/lang/String;)V
    .locals 22

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getOriginal_effect_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0lS4;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x11

    move/from16 v15, p2

    move-object/from16 v4, p0

    if-ne v15, v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v18, p5

    move/from16 v1, p4

    move/from16 v2, p3

    move-object v13, v4

    move-object v14, v5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->r6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIILjava/lang/String;)V

    const/16 v0, 0x9

    if-ne v2, v0, :cond_2

    const/4 v8, 0x3

    if-ne v1, v8, :cond_0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->A6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IZIJJ)V

    invoke-direct {v4, v15, v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->b6(IZ)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJIL:LX/0ltT;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "creative_tools_memory_increase_event"

    const/16 v0, 0x7c00

    invoke-virtual {v3, v0, v1, v7, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->C6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->m4()LX/0oBu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->y5()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    const/16 v16, 0x0

    move-object v13, v4

    move-object v14, v5

    move v15, v6

    move/from16 v17, v1

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->A6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IZIJJ)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final l5(LX/0Hms;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/0Hms;->LIZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "off"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S2(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    const-string v0, "on"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S2(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public final m4()LX/0oBu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oBu;

    return-object v0
.end method

.method public oR(LX/0HhC;)V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v5

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-interface {v0}, Lgql/q;->sD()LX/0HiM;

    move-result-object v13

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-ne v5, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_80

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_80

    :goto_2
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_3
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getRegionService()LX/0HIV;

    invoke-static {}, LX/08DA;->LIZIZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v22, v0, 0x1

    if-eqz v12, :cond_7e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->defaultFilter:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7e

    const/4 v11, 0x1

    :goto_5
    invoke-static {}, LX/0Enn;->LJII()LX/0Enn;

    move-result-object v4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v19, "creation_id"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "enter_from"

    const-string v20, "video_shoot_page"

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0HhC;->LIZ:LX/0Hgz;

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->N3(LX/0Hgz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source"

    const-string v10, "shoot"

    invoke-virtual {v4, v0, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v16, "shoot_way"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    if-ne v0, v2, :cond_7c

    const-string v1, "front"

    :goto_6
    const-string v0, "camera"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getSpeed()Lz6k/p;

    move-result-object v0

    invoke-virtual {v0}, Lz6k/p;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "speed_mode"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    const-string v0, "filter_name"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_7b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->s7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "record_mode"

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->B4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HhC;->LIZ:LX/0Hgz;

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->A4(LX/0Hgz;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "record_result"

    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->g4(LX/0HhC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->DA1()LX/0HZS;

    move-result-object v0

    invoke-virtual {v0}, LX/0HZS;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "picture_size"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "prop_rec_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_7a

    move-object v1, v3

    :goto_8
    const-string v0, "prop_index"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :cond_6
    const-string v21, "enter_method"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "resource_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    :cond_8
    const-string v0, "shoot_enter_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :cond_a
    const-string v0, "shoot_enter_method"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_78

    iget-object v0, v13, LX/0HiM;->LIZ:Ljava/lang/String;

    :goto_a
    const-string v14, "hot"

    const-string v9, "trending"

    const-string v8, "tr"

    const-string v1, "popular"

    const-string v18, "-1"

    if-eqz v0, :cond_77

    iget-object v0, v13, LX/0HiM;->LIZ:Ljava/lang/String;

    move-object v0, v0

    move-object/from16 v15, v18

    move-object v0, v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iget-object v13, v13, LX/0HiM;->LIZJ:Ljava/lang/String;

    filled-new-array {v9, v14, v1, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v13}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    const/4 v13, 0x1

    :goto_b
    const-string v0, "prop_selected_from_trending"

    invoke-virtual {v4, v13, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCategoryKey()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v3

    :cond_c
    const-string v0, "filter_tab"

    invoke-virtual {v4, v0, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_default_filter"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendReason()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    move-object v11, v3

    :cond_e
    const-string v0, "prop_panel_model_recall_type"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    move-object v11, v3

    :cond_10
    const-string v0, "prop_panel_model_recommend_tags"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v12

    if-eqz v12, :cond_11

    const-string v11, "channel"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "share_panel_option"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "share_media_type"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "effect_resource_id"

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v11, :cond_12

    const-string v0, "draft_id"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_12
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    const-string v0, "new_draft_id"

    invoke-virtual {v4, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-static {v4, v0}, LX/0GyT;->LJI(LX/0Enn;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0}, LX/0THT;->LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z

    move-result v0

    const-string v11, "music_selected_from"

    if-eqz v0, :cond_74

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isFromFollowAddYours:Z

    if-eqz v0, :cond_74

    const-string v0, "add_yours"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_71

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v3

    :cond_15
    filled-new-array {v9, v14, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object v9, v0

    :cond_16
    if-eqz v5, :cond_73

    :goto_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getCustomizedPropId()Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "1"

    if-eqz v0, :cond_70

    move-object v8, v1

    :goto_f
    const-string v0, "is_create_new_effect"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isMobileEffect()Z

    move-result v8

    const/4 v0, 0x1

    if-ne v8, v0, :cond_6f

    move-object v8, v1

    :goto_10
    const-string v0, "is_mobile_effect"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    const-string v8, "effect_source"

    invoke-virtual {v4, v0, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_key"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getResourceID()Ljava/lang/String;

    move-result-object v9

    :goto_12
    const-string v0, "mobile_template_id"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lIU;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0HxS;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    const-string v9, "is_reuse_create_effect"

    invoke-virtual {v4, v9, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    const-string v9, "reuse_effect_id"

    invoke-virtual {v4, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_13
    invoke-direct {v7, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mobile_effect_status"

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->q4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v8

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v0, :cond_6b

    invoke-static {v0}, LX/0lIu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_6b

    const/4 v11, 0x1

    :goto_14
    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v8

    const-string v9, "prop_id"

    if-eqz v8, :cond_6a

    if-eqz v11, :cond_69

    move-object v8, v3

    :goto_15
    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isCarouselOpen:Z

    if-eqz v8, :cond_68

    move-object v9, v1

    :goto_17
    const-string v8, "carousel_open"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->e6(LX/0Enn;)V

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    const-string v8, "prop_impr_position"

    invoke-virtual {v4, v8, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0lte;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "is_aime_effect"

    invoke-virtual {v4, v8, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-direct {v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->W5(LX/0Enn;)V

    if-eqz v22, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v8

    invoke-static {v8}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v8

    invoke-interface {v8}, LX/0He6;->Ws()LX/0HpB;

    move-result-object v8

    invoke-virtual {v8}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxd3/a;

    :goto_18
    if-eqz v11, :cond_66

    invoke-interface {v11}, Lxd3/a;->Di()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_19
    const-string v8, "smooth"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_65

    invoke-interface {v11}, Lxd3/a;->wo()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1a
    const-string v8, "shape"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_64

    invoke-interface {v11}, Lxd3/a;->U7()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1b
    const-string v8, "eyes"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_63

    invoke-interface {v11}, Lxd3/a;->g6()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1c
    const-string v8, "tanning"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->Cj0()LX/0Hfj;

    move-result-object v8

    invoke-static {v8}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getRecordAdapterApi()LX/0He6;

    move-result-object v8

    invoke-interface {v8}, LX/0He6;->a42()LX/0HpB;

    move-result-object v8

    invoke-virtual {v8}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lYk;

    if-eqz v8, :cond_62

    invoke-interface {v8}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v8

    if-eqz v8, :cond_62

    :goto_1d
    invoke-virtual {v8}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1e
    const-string v9, "filter_value"

    if-eqz v12, :cond_60

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v8

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v8, :cond_5f

    invoke-interface {v8}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v8

    if-eqz v8, :cond_5f

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lmT;

    if-eqz v8, :cond_5f

    iget-object v8, v8, LX/0lmT;->LIZJ:LX/0SxI;

    if-eqz v8, :cond_5f

    invoke-interface {v8, v12}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v11

    :goto_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-interface {v8}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v8

    if-eqz v8, :cond_5e

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lmT;

    if-eqz v8, :cond_5e

    iget-object v8, v8, LX/0lmT;->LIZJ:LX/0SxI;

    if-eqz v8, :cond_5e

    invoke-static {v12, v8}, LX/0SxJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)F

    move-result v8

    :goto_20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {v12}, LX/0SvI;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v8

    sub-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v8, v13

    if-ltz v11, :cond_5d

    invoke-static {v12}, LX/0SvI;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v8

    cmpg-float v8, v8, v15

    if-eqz v8, :cond_5d

    move-object v9, v2

    :goto_21
    const-string v8, "is_original_filter"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v8

    invoke-interface {v8}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v8

    invoke-interface {v8}, LX/14n2;->getCurrentCameraType()I

    move-result v8

    invoke-static {v8}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "camera_type"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v6, LX/0HhC;->LIZIZ:I

    if-nez v8, :cond_5c

    move-object v9, v3

    :goto_23
    const-string v8, "countdown_type"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "recording_limit"

    iget-wide v8, v6, LX/0HhC;->LIZJ:J

    invoke-virtual {v4, v8, v9, v11}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->pic2VideoSource:I

    if-eqz v9, :cond_1b

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1a

    const-string v10, "upload"

    :cond_1a
    const-string v8, "picture_source"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJI()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v8

    const-string v9, "action_type"

    if-eqz v8, :cond_5b

    const-string v8, "replace"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "click_replace"

    move-object/from16 v8, v21

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_24
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v8}, LX/0Hee;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    move-result-object v8

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    const-string v8, "duet_layout"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isMuted()Z

    move-result v8

    if-eqz v8, :cond_5a

    const-string v9, "off"

    :goto_25
    const-string v8, "mic_status"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mirrorMode:Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/creative/model/MirrorMode;->isUseMirror:Z

    const-string v8, "is_use_mirror"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v9, "from_group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v8, "super_entrance"

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v9, "is_special_icon"

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v8

    if-eqz v8, :cond_59

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;->fromPropId:Ljava/lang/String;

    :cond_1f
    :goto_26
    const-string v8, "from_prop_id"

    invoke-virtual {v4, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    move-object v8, v1

    :goto_28
    const-string v9, "is_default_prop"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_56

    move-object v8, v1

    :goto_29
    const-string v10, "is_commercial_prop"

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->curGreenScreenMaterial:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    if-eqz v8, :cond_55

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;->getResId()Ljava/lang/String;

    move-result-object v11

    :goto_2a
    const-string v8, "giphy_id"

    invoke-virtual {v4, v8, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_2b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    move-object v8, v1

    :goto_2c
    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_52

    move-object v8, v1

    :goto_2d
    invoke-virtual {v4, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v8, "is_avatar"

    invoke-static {v5, v8, v9}, LX/0Hv2;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;Z)Z

    move-result v8

    const-string v11, "is_tiktok_avatar_effect"

    if-eqz v8, :cond_51

    const-string v8, "is_avatar"

    invoke-static {v5, v8}, LX/0Hv2;->LIZLLL(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "true"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_51

    const/4 v8, 0x1

    invoke-virtual {v4, v11, v8}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;->avatarId:Ljava/lang/Long;

    const-string v8, "avatar_template_id"

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->naviContext:Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/NaviContext;->avatarIsNew:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    move-object v10, v1

    :goto_2e
    const-string v8, "avatar_is_new"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isStoryEntrance()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, "shoot_entrance"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, "anchor_combine_tts"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v10

    :goto_30
    const-string v8, "tone_list"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v10, "shoot_page"

    move-object/from16 v8, v20

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v10

    const-string v8, "shoot_tab_name"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, v19

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetModeType:Ljava/lang/String;

    const-string v8, "duet_mode_type"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v8

    if-eqz v8, :cond_22

    const-string v10, "is_reuse_original_sound"

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_22
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->propOrder:I

    const-string v8, "order"

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v8

    if-eqz v8, :cond_4e

    invoke-interface {v8}, Lgql/q;->pP0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_31
    const-string v8, "prop_customized_pic_cnt"

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->profileParametersModel:Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/ProfileParametersModel;->guideWording:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    const-string v8, "wording"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    if-eqz v11, :cond_24

    new-instance v10, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v8, 0xd5

    invoke-direct {v10, v4, v8}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0Enn;I)V

    invoke-static {v11, v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-interface {v8}, Lgql/q;->sD()LX/0HiM;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v8, v8, LX/0HiM;->LIZ:Ljava/lang/String;

    if-eqz v8, :cond_25

    move-object/from16 v18, v8

    :cond_25
    const-string v10, "prop_tab_id"

    move-object/from16 v8, v18

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v12

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_32
    invoke-interface {v12, v8}, LX/0lS4;->LIZLLL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v4, v8}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_26
    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v8

    invoke-interface {v8}, LX/0lS4;->LJFF()V

    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v8

    invoke-static {v8}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v10

    const-string v8, "internet_status"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/10OH;->LIZ(LX/0Enn;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, "chat_shoot"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v8, "enter_dm"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v11, v8, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_27

    sget-object v8, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v8}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LX/0att;->LJIJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "chat_type"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v8, "ec_write_review"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->recordPageOptionalConfig:Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;

    if-eqz v8, :cond_4c

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/jsbopenrecord/RecordPageOptionalConfig;->previousPage:Ljava/lang/String;

    :goto_33
    const-string v8, "previous_page"

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v10, "upload_page"

    move-object/from16 v8, v17

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->enterFrom:Ljava/lang/String;

    invoke-static {v10}, LX/0Siy;->LIZ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    move-object/from16 v8, v17

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v8}, LX/0Hbp;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v10, "is_editor_pro"

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v10

    const-string v8, "is_pip"

    invoke-virtual {v4, v10, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2b
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v10

    const-class v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/IExternalService;->specialPlusService()Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/services/specialplus/ISpecialPlusService;->isEffectVideoPlusShowed()Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v8, "homepage_hot"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v13, 0x1

    :goto_34
    const-string v8, "is_prop_plus"

    if-eqz v13, :cond_4a

    invoke-virtual {v4, v8, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_2c

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    :goto_36
    if-nez v11, :cond_2d

    :cond_2c
    move-object v11, v3

    :cond_2d
    :goto_37
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v10, "editing_prop_page"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    const-string v10, "direct_shoot"

    if-nez v13, :cond_2e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-static {v12}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v12

    :goto_38
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_43

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v3}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSearchType()Ljava/lang/String;

    move-result-object v10

    :cond_2e
    :goto_39
    const-string v3, "prop_category"

    invoke-virtual {v4, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prop_selected_from"

    invoke-virtual {v4, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->is_cached_data()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_prop_panel_cache"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-boolean v0, v6, LX/0HhC;->LIZLLL:Z

    if-eqz v0, :cond_30

    const-string v3, "is_click_carousel_prop_record"

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_30
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v4, v0}, LX/0HyL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v3, "vc_page"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcSegmentEffectIdFromMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "is_voice_effect"

    if-eqz v3, :cond_42

    invoke-virtual {v4, v10, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    const-string v0, "voice_modify_id"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_effect_selected_from"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GmL;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const-string v0, "shooting_segment_cnt"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v0}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v3, "bgm_volume_difference_with_feed_db"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_32
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIILIIL()Ljava/lang/String;

    move-result-object v3

    const-string v0, "prop_page_enter_from"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJII()Ljava/lang/String;

    move-result-object v3

    const-string v0, "prop_page_enter_method"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    :goto_3b
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0, v4, v3}, LX/0SIo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Enn;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v3, "prop_featured_video"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIIZILJ()Z

    move-result v3

    const-string v0, "is_friend_tag"

    if-eqz v3, :cond_40

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v14}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v0

    invoke-interface {v0}, LX/0lS4;->LJIJ()Z

    move-result v3

    const-string v0, "is_following_tag "

    if-eqz v3, :cond_3f

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    :goto_3d
    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M3()LX/0Hbk;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v0}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-wide v9, v0, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->id:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getPromoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    :goto_3e
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_38

    :cond_37
    const-string v0, "music_id"

    invoke-virtual {v4, v0, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-nez v3, :cond_39

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_3a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->promoId:Ljava/lang/String;

    if-eqz v3, :cond_3a

    :cond_39
    const-string v0, "promo_id"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0Htf;->LIZ(I)I

    move-result v3

    const-string v0, "earphone_state"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getInfiniStickerApi()LX/0HfK;

    move-result-object v3

    if-eqz v3, :cond_3d

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v3, v0}, LX/0HfK;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mob;

    :goto_3f
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/0mob;->LJJZZIII()Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v3

    :goto_40
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_3b

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    :goto_41
    invoke-static {v9, v3, v4}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v4}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0, v4}, LX/0T9J;->LJII(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->S3()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->F4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;

    move-result-object v9

    sget-object v0, LX/0Sj1;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->J4()Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;

    move-result-object v0

    invoke-static {v11, v9, v0}, LX/0Sj1;->LIZ(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;Lcom/ss/android/ugc/aweme/dependence/beauty/data/MBeautyStateInfo;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v0, :cond_83

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_3b
    const/4 v3, 0x0

    goto :goto_41

    :cond_3c
    const/4 v3, 0x0

    goto :goto_40

    :cond_3d
    const/4 v3, 0x0

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_3e

    :cond_3f
    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_40
    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_3b

    :cond_42
    invoke-virtual {v4, v9, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_3a

    :cond_43
    iget-object v12, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v13, :cond_44

    move-object v13, v3

    :cond_44
    iget-object v12, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v12, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v8, v13, v12}, LX/0ltG;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)Z

    move-result v12

    if-nez v12, :cond_2e

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getPropSource()Ljava/lang/String;

    move-result-object v3

    :cond_45
    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/0Hse;->LIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->curGreenScreenMaterial:Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterial;->getMediasource()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_39

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_39

    :cond_47
    const/4 v12, 0x0

    goto/16 :goto_38

    :cond_48
    if-eqz v5, :cond_49

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getEffectLabel()Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;->getV2Tags()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_2c

    const-string v18, ","

    const/16 v19, 0x0

    const/16 v22, 0x3e

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_36

    :cond_49
    move-object v8, v3

    move-object v11, v3

    goto/16 :goto_37

    :cond_4a
    invoke-virtual {v4, v8, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_4b
    const/4 v13, 0x0

    goto/16 :goto_34

    :cond_4c
    const/4 v10, 0x0

    goto/16 :goto_33

    :cond_4d
    const/4 v8, 0x0

    goto/16 :goto_32

    :cond_4e
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_4f
    const/4 v10, 0x0

    goto/16 :goto_30

    :cond_50
    move-object v10, v2

    goto/16 :goto_2e

    :cond_51
    invoke-virtual {v4, v11, v9}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    goto/16 :goto_2f

    :cond_52
    move-object v8, v2

    goto/16 :goto_2d

    :cond_53
    move-object v8, v2

    goto/16 :goto_2c

    :cond_54
    const/4 v8, 0x0

    goto/16 :goto_2b

    :cond_55
    const/4 v11, 0x0

    goto/16 :goto_2a

    :cond_56
    move-object v8, v2

    goto/16 :goto_29

    :cond_57
    move-object v8, v2

    goto/16 :goto_28

    :cond_58
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_59
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f

    move-object v9, v3

    goto/16 :goto_26

    :cond_5a
    const-string v9, "on"

    goto/16 :goto_25

    :cond_5b
    const-string v8, "reshoot"

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_5c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_23

    :cond_5d
    move-object v9, v1

    goto/16 :goto_21

    :cond_5e
    const/high16 v8, -0x40800000    # -1.0f

    goto/16 :goto_20

    :cond_5f
    const/high16 v11, -0x40800000    # -1.0f

    goto/16 :goto_1f

    :cond_60
    invoke-virtual {v4, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_61
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v8

    if-eqz v8, :cond_62

    invoke-interface {v8}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v8

    if-eqz v8, :cond_62

    goto/16 :goto_1d

    :cond_62
    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_63
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_64
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_65
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_66
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_67
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H3()Lxd3/a;

    move-result-object v11

    goto/16 :goto_18

    :cond_68
    move-object v9, v2

    goto/16 :goto_17

    :cond_69
    invoke-direct {v7, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->u4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_15

    :cond_6a
    invoke-direct {v7, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->u4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_6b
    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_6c
    const/4 v0, 0x0

    goto/16 :goto_13

    :cond_6d
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_6e
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_6f
    move-object v8, v2

    goto/16 :goto_10

    :cond_70
    move-object v8, v2

    goto/16 :goto_f

    :cond_71
    if-eqz v5, :cond_72

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getTabKey()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_d

    :cond_72
    const/4 v9, 0x0

    :cond_73
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_74
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_75
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_76
    const-string v0, "original"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_77
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_78
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_79
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_7a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getGradeKey()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_7b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7c
    const-string v1, "back"

    goto/16 :goto_6

    :cond_7d
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7e
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_7f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_80

    goto/16 :goto_2

    :cond_80
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_81
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_82
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_83
    const-string v0, "beautify_used"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v3

    const-string v0, "is_oneclick_beauty"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {v9}, LX/0Sj1;->LJ(Lcom/ss/android/ugc/aweme/dependence/beauty/data/ComposerBeautyBuriedInfo;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "beautify_info"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMethod:Ljava/lang/String;

    const-string v0, "shoot_method"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIZ()Z

    move-result v3

    const-string v0, "is_delete_to_edit"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-interface {v0}, LX/0HtH;->Yl2()Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;

    move-result-object v0

    :goto_43
    invoke-static {v4, v0}, LX/0HuM;->LIZJ(LX/0Enn;Lcom/ss/android/ugc/aweme/sticker/AiMeStyleInfo;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    const-string v0, "is_draft"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    const-string v0, "draft_land_page"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v3

    const-string v0, "is_restore_crash"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    const-string v0, "is_post_draft_prompt"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->similarTag:I

    invoke-static {v0}, LX/0ltc;->LIZ(I)I

    move-result v3

    const-string v0, "is_similar_music"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    const/4 v0, 0x1

    if-ne v3, v0, :cond_93

    const/4 v3, 0x1

    :goto_44
    const-string v0, "is_offline_unmuted_mdp"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v0, :cond_86

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    invoke-static {v0}, LX/0mqK;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "has_lyric_sticker"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v7, v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->n4(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HhC;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "microphone_status"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->Wa0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "source_is_hdr"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v3

    :goto_45
    const-string v0, "followup_square_action_position"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v3

    :goto_46
    const-string v0, "is_from_followup_square_original_video"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v3

    :goto_47
    const-string v0, "followup_square_recommend_type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v3

    :goto_48
    const-string v0, "followup_square_recommend_reason"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->L2(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v0

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v3

    :goto_49
    const-string v0, "followup_square_video_rank"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v3

    const-string v0, "follow_prompt_type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-eqz v0, :cond_87

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->currentEffectSdkExtra:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Hqk;->LIZJ(LX/0Enn;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    const-string v0, "prop_trigger_type"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, LX/0Gq0;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/Boolean;)V

    new-instance v3, LX/0lQW;

    invoke-direct {v3, v4}, LX/0lQW;-><init>(LX/0Enn;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->feedPropPinModel:Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;

    invoke-static {v3, v8, v0}, LX/0ltG;->LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/FeedPropPinModel;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicShowRank:I

    if-lez v3, :cond_88

    const-string v0, "music_show_rank"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_88
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->hotTabChartRegion:Ljava/lang/String;

    const-string v0, "chart_region"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    invoke-static {v4}, LX/0G8o;->LIZ(LX/0Enn;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object v3, v1

    :goto_4a
    const-string v0, "is_login"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v3, v1

    :goto_4b
    const-string v0, "has_camera_permission"

    invoke-virtual {v4, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v2, v1

    :cond_8a
    const-string v0, "has_microphone_permission"

    invoke-virtual {v4, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_8b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->collectMusicModel:Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CollectMusicModel;->getSelectedMusicFavoriteTabName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    const-string v0, "panel_favorite_music_selected_from"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8c
    move-object v3, v2

    goto :goto_4b

    :cond_8d
    move-object v3, v2

    goto :goto_4a

    :cond_8e
    const/4 v3, 0x0

    goto/16 :goto_49

    :cond_8f
    const/4 v3, 0x0

    goto/16 :goto_48

    :cond_90
    const/4 v3, 0x0

    goto/16 :goto_47

    :cond_91
    const/4 v3, 0x0

    goto/16 :goto_46

    :cond_92
    const/4 v3, 0x0

    goto/16 :goto_45

    :cond_93
    const/4 v3, 0x0

    goto/16 :goto_44

    :cond_94
    const/4 v0, 0x0

    goto/16 :goto_43
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->H5()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->U6()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->AB1()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->VQ1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getCameraController()LX/14n0;

    move-result-object v1

    new-instance v0, LX/0ltU;

    invoke-direct {v0, p0}, LX/0ltU;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;)V

    invoke-interface {v1, v0}, LX/14n0;->a3(LX/0ltU;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getDiContainer()LX/0scK;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILL:LX/0t7j;

    invoke-static {v1, v0}, LX/0Hi6;->LIZ(LX/0scK;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_1

    const-string v0, "extra_start_record_time"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "first_sticker"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    new-instance v0, LX/0ID5;

    invoke-direct {v0, v1, v2, v3}, LX/0ID5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;J)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJILJ:LX/0ID5;

    new-instance v1, LX/0ID5;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v2, v3}, LX/0ID5;-><init>(IJ)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILLL:LX/0ID5;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->v5()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->q6()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->K5()V

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const-string v0, "show_preloading_dialog"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->M4()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->Ie()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LJ()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enableRecordGlitchInShootScene(Lcom/ss/android/vesdk/VEAudioCapture;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJI:Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/ss/android/ugc/aweme/services/audio/IAudioGlitchService;->enablePlayGlitchInShootScene(Lcom/ss/android/vesdk/VERecorder;Z)V

    :cond_1
    return-void
.end method

.method public pS()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIII:J

    return-wide v0
.end method

.method public final s4()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s7(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "-1"

    :cond_0
    return-object p1
.end method

.method public final t7(Ljava/lang/String;LX/0lgD;Z)V
    .locals 4

    invoke-static {}, LX/09Pn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLJILJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lWV;

    if-eqz v3, :cond_1

    sget-object v1, LX/0leh;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iput-boolean p3, v3, LX/0lWV;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0lWV;->LJ:Z

    iget-object v0, v3, LX/0lWV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean p3, v3, LX/0lWV;->LIZLLL:Z

    iput-boolean v1, v3, LX/0lWV;->LJ:Z

    iget-object v0, v3, LX/0lWV;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final v4(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x14

    const-wide/16 v4, 0x3e8

    const/16 v1, 0x3e8

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_1

    const/16 v0, 0x17

    if-eq v2, v0, :cond_1

    const/16 v0, 0x18

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    :cond_0
    const-string v0, "video"

    return-object v0

    :cond_1
    :pswitch_0
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v2

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    :cond_3
    :goto_0
    const-string v0, "photo"

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
