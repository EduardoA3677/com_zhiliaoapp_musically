.class public final LX/0lQn;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hdw;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hdw;",
        ">;",
        "LX/0Hdw;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Z

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/0aNS;

.field public final LLJ:LX/03u5;

.field public LLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "filterPanelApi"

    const-string v0, "getFilterPanelApi()Lcom/bytedance/creativex/recorder/filter/api/FilterPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "filterApi"

    const-string v0, "getFilterApi()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "beautyPanelApiComponent"

    const-string v0, "getBeautyPanelApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "countDownApi"

    const-string v0, "getCountDownApi()Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountDownApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0lQn;

    const-string v1, "recordGreenScreenUIApi"

    const-string v0, "getRecordGreenScreenUIApi()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenUIApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0lQn;->LLJIJIL:[LX/10fb;

    sput v0, LX/0lQn;->LLJILJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Z)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0lQn;->LL:LX/0scK;

    iput-boolean p2, p0, LX/0lQn;->LLILIL:Z

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HlB;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hii;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GtE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLIZ:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0lQn;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HnE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0lQn;->LLJ:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lQn;->LLJI:Z

    return-void
.end method

.method private final A4()V
    .locals 3

    invoke-direct {p0}, LX/0lQn;->F3()LX/0GtE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0GtE;->r3()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private final C4(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "filter_id"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_name"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, LX/0SxI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const-string v0, "value"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_filter_complete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final F3()LX/0GtE;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLIZ:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtE;

    return-object v0
.end method

.method private final H3()LX/0lYk;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILZ:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method private final J4()V
    .locals 4

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HaO;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gt4;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gt4;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lQn;LX/0HaO;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/0lQn;->K4(LX/05ta;)LX/0m5G;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Gt4;->oj(LX/0H5r;)V

    :cond_1
    return-void
.end method

.method public static final K4(LX/05ta;)LX/0m5G;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "LX/0m5G;",
            ">;)",
            "LX/0m5G;"
        }
    .end annotation

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0m5G;

    return-object p0
.end method

.method private final M3()LX/0HlB;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILLL:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlB;

    return-object v0
.end method

.method private final N3()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILL:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILZIL:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;
    .locals 1

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    return-object v0
.end method

.method private final m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final s4()V
    .locals 3

    invoke-direct {p0}, LX/0lQn;->N3()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, LX/0Hii;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lQn;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0lQn;->y3()LX/0Hii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hii;->r3()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final y3()LX/0Hii;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILZLL:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hii;

    return-object v0
.end method


# virtual methods
.method public final B4()V
    .locals 4

    invoke-direct {p0}, LX/0lQn;->N3()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/0lQn;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0He6;->a42()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lYk;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_0
    invoke-interface {v2}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0lmT;->LIZJ:LX/0SxI;

    :cond_0
    invoke-direct {p0, v1, v3}, LX/0lQn;->C4(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)V

    return-void

    :cond_1
    move-object v2, v3

    :cond_2
    move-object v1, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0lQn;->H3()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    :goto_1
    invoke-direct {p0}, LX/0lQn;->H3()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0lYk;->YO()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmT;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0lmT;->LIZJ:LX/0SxI;

    :cond_4
    invoke-direct {p0, v1, v3}, LX/0lQn;->C4(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0SxI;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public final F4()V
    .locals 5

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v2, "video_shoot_page"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1004"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_page"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_modify_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L2(Ljava/util/HashMap;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getMusic()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/0Huz;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v1, "music_selected_from"

    if-eqz v0, :cond_1

    const-string v0, "prop_music_bind"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "prop_music_soft_bind"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final M2(LX/0Icx;)V
    .locals 2

    instance-of v0, p1, LX/0Icv;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0Icx;LX/0lQn;I)V

    const-string v0, "click_prop_search"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0Il8;

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x173

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Icx;I)V

    const-string v0, "prop_search"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0Id0;

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x1b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0Icx;LX/0lQn;I)V

    const-string v0, "prop_show"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/0IYO;

    if-eqz v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x174

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Icx;I)V

    const-string v0, "clear_prop_search_text"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/0IYP;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x175

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Icx;I)V

    const-string v0, "prop_search_cancel"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/0Icy;

    if-eqz v0, :cond_6

    const-string v1, "click_prop_search_frame"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/0IYQ;

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x176

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Icx;I)V

    const-string v0, "prop_search_keyboard"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/0Icw;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x177

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0Icx;I)V

    const-string v0, "leave_prop_search"

    invoke-direct {p0, v0, v1}, LX/0lQn;->m4(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public S2()LX/0Hdw;
    .locals 0

    return-object p0
.end method

.method public final S3()LX/0HnE;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLJ:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HnE;

    return-object v0
.end method

.method public final U3()V
    .locals 4

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lQr;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQr;

    invoke-interface {v0}, LX/0lQr;->show()V

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_prop_discover_entrance"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final g4()V
    .locals 2

    const-string v1, "click_beauty_entrance"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0myn;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0lQn;->S2()LX/0Hdw;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0lQn;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0lQn;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0lQn;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final i4()V
    .locals 4

    invoke-direct {p0}, LX/0lQn;->k3()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filter_id"

    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "filter_deleted"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final j4()V
    .locals 4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_filter_box"

    invoke-interface {v3, v0, v1}, LX/0HXG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n4(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;)V
    .locals 4

    invoke-direct {p0}, LX/0lQn;->k3()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootWay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    const-string v2, "video_shoot_page"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene_id"

    const-string v0, "1002"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_page"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tab_key"

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_filter_tab"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-boolean v0, p0, LX/0lQn;->LLILIL:Z

    if-eqz v0, :cond_8

    const-class v3, LX/0HlB;

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0lQn;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0lQn;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->filterConfig:Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;->getFilterId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0lQn;->M3()LX/0HlB;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HlB;->GC0(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lQq;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lQq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lQq;->cj()V

    :cond_2
    invoke-direct {p0}, LX/0lQn;->H3()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lYk;->gP()V

    :cond_3
    invoke-direct {p0}, LX/0lQn;->J4()V

    :cond_4
    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x5a

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_5
    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0lKS;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0lLS;->LL:LX/0lLS;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    invoke-direct {p0}, LX/0lQn;->s4()V

    invoke-direct {p0}, LX/0lQn;->A4()V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    invoke-direct {p0}, LX/0lQn;->M3()LX/0HlB;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0HlB;->u32()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_9
    invoke-direct {p0}, LX/0lQn;->M3()LX/0HlB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HlB;->VE0()LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lQn;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    goto/16 :goto_0
.end method

.method public final q4()V
    .locals 1

    const-string v0, "click_timer_entrance"

    invoke-static {v0}, LX/0myn;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final u4()V
    .locals 4

    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lK9;->fp()LX/0lQp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lQp;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0lQn;->getDiContainer()LX/0scK;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, LX/0lR1;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lR1;

    const-string v1, "sticker_category:search"

    invoke-interface {v2, v1}, LX/0lR1;->get(Ljava/lang/String;)LX/0lTJ;

    move-result-object v0

    instance-of v0, v0, LX/0lTm;

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, LX/0lR1;->get(Ljava/lang/String;)LX/0lTJ;

    move-result-object v3

    check-cast v3, LX/0lTm;

    iget-object v0, v3, LX/0lTm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v3, LX/0lTm;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZIZ()LX/0aE1;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lQn;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lK9;->fp()LX/0lQp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lQp;->LIZIZ()LX/0aE1;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0lQn;->LLIZLLLIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lgql/q;->t()LX/0lHe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0lHe;->ED()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public final v4(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0lQn;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "sticker_category:search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0Icw;

    const-string v0, "close_prop_panel"

    invoke-direct {v1, v0}, LX/0Icw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0lQn;->M2(LX/0Icx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
