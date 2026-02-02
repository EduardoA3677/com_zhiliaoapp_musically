.class public final LX/0mrr;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0SuT;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0SuT;",
        ">;",
        "LX/0SuT;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILZIL:LX/0mru;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0Su1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:LX/0Su1;

.field public LLILLJJLI:Lcom/ss/android/vesdk/VESize;

.field public LLILLL:J

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0mrr;

    const-string v2, "publishEditModel"

    const-string v0, "getPublishEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0mrr;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0mru;

    invoke-direct {v0}, LX/0mru;-><init>()V

    sput-object v0, LX/0mrr;->LLILZIL:LX/0mru;

    const/16 v0, 0x8

    sput v0, LX/0mrr;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "-",
            "LX/0Su1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mrr;->LL:LX/0scK;

    iput-object p2, p0, LX/0mrr;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, LX/0mrr;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mrr;->LLILL:LX/03u5;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const-wide/16 v0, -0x2

    iput-wide v0, p0, LX/0mrr;->LLILLL:J

    return-void
.end method

.method private final H3()Landroid/content/Context;
    .locals 1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0mrr;->U3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/0I2i;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0I2i;-><init>(I)V

    const-string v0, "social"

    iput-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0mrr;->N3()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJFF:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJI:F

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1262a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMufDaysCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0SD1;->LIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v1, 0x6

    const-string v0, "false"

    aput-object v0, v4, v1

    iput-object v4, v3, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-wide v0, p0, LX/0mrr;->LLILLL:J

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMufDaysCount()I

    move-result v0

    invoke-direct {p0, v2, v2, v0}, LX/0mrr;->j4(ZZI)F

    move-result v0

    iput v0, v3, LX/0I2g;->LJIIJ:F

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakNLE, streak friend days: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v1

    invoke-static {p5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setFriendshipDaysStickerUUID(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0mrr;->U3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Ljava/util/Map;

    move-result-object v5

    new-instance v3, LX/0I2i;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, LX/0I2i;-><init>(I)V

    const-string v0, "social"

    iput-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0mrr;->g4()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJFF:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJI:F

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1262a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMessageSentCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0SD1;->LIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v1, 0x6

    const-string v0, "false"

    aput-object v0, v4, v1

    iput-object v4, v3, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-wide v0, p0, LX/0mrr;->LLILLL:J

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMessageSentCount()I

    move-result v0

    invoke-direct {p0, v2, v2, v0}, LX/0mrr;->j4(ZZI)F

    move-result v0

    iput v0, v3, LX/0I2g;->LJIIJ:F

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakNLE, streak msg sent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v1

    invoke-static {p5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setMessageSentStickerUUID(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final N3()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x44218000    # 646.0f

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x42e80000    # 116.0f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static/range {v0 .. v6}, LX/0SD1;->LIZIZ(ZFFFFLcom/ss/android/vesdk/VESize;Z)Lkotlin/Pair;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    int-to-float v1, v6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;ZLX/0Su1;)V
    .locals 5

    invoke-direct {p0, p2}, LX/0mrr;->U3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, LX/0I2i;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, LX/0I2i;-><init>(I)V

    const-string v0, "social"

    iput-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0mrr;->i4()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJFF:F

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJI:F

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1262a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p4, v4, v0

    const/4 v0, 0x4

    aput-object p3, v4, v0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v1, 0x6

    const-string v0, "true"

    aput-object v0, v4, v1

    const/4 v1, 0x7

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iput-object v4, v3, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-wide v0, p0, LX/0mrr;->LLILLL:J

    iput-wide v0, v3, LX/0I2g;->LJ:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-direct {p0, v2, p5, v0}, LX/0mrr;->j4(ZZI)F

    move-result v0

    iput v0, v3, LX/0I2g;->LJIIJ:F

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakNLE, streak chat days: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v1

    invoke-static {p6}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setOngoingDaysStickerUUID(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S3()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x1

    const/high16 v1, 0x433c0000    # 188.0f

    const/4 v2, 0x0

    const v3, 0x43988000    # 305.0f

    const/high16 v4, 0x43360000    # 182.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/0SD1;->LIZIZ(ZFFFFLcom/ss/android/vesdk/VESize;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final U3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isFakeLevel()Z

    move-result v0

    const/4 v8, 0x2

    const-string v2, "color_mode"

    const/4 v7, 0x1

    const-string v4, "streak_level"

    const/4 v6, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gradient"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomTextStartColor()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gradient_start_color"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomTextEndColor()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gradient_end_color"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFakeLevelBottomTextColorAngle()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "gradient_angle"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v3, v5, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "color"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v1

    const/16 v0, 0xc8

    const/high16 v4, -0x1000000

    if-lt v1, v0, :cond_3

    const v0, 0x7f060281

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",1)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "RGBA"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x64

    if-lt v1, v0, :cond_4

    const v0, 0x7f06027e

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    const v0, 0x7f06027b

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-lt v1, v0, :cond_6

    const v0, 0x7f060278

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_6
    if-lt v1, v5, :cond_1

    const v0, 0x7f060275

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_0

    :cond_7
    const/high16 v6, -0x1000000

    goto/16 :goto_0
.end method

.method private final g4()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v5, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v1, 0x44218000    # 646.0f

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x42e80000    # 116.0f

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static/range {v0 .. v6}, LX/0SD1;->LIZIZ(ZFFFFLcom/ss/android/vesdk/VESize;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final i4()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0mrr;->LLILZ:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x43ed0000    # 474.0f

    :goto_0
    if-eqz v0, :cond_0

    const/high16 v4, 0x42fe0000    # 127.0f

    :goto_1
    iget-object v5, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x43990000    # 306.0f

    move v6, v0

    invoke-static/range {v0 .. v6}, LX/0SD1;->LIZIZ(ZFFFFLcom/ss/android/vesdk/VESize;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v4, 0x43110000    # 145.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x44010000    # 516.0f

    goto :goto_0
.end method

.method private final j4(ZZI)F
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/16 v0, 0xa

    if-gt p3, v0, :cond_0

    const v0, 0x3f970a3d    # 1.18f

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method private final k3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V
    .locals 14

    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0}, LX/0m4L;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getBottomTextInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v9, p1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMufDaysCount()I

    move-result v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getMessageSentCount()I

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v2

    sget-object v0, LX/0AVU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    mul-int/lit8 v0, v2, 0x2

    if-lt v3, v0, :cond_4

    if-lt v4, v2, :cond_4

    const/4 v12, 0x1

    :goto_0
    move-object v7, p0

    iput-boolean v12, v7, LX/0mrr;->LLILZ:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isOngoingDaysStickerAdded()Z

    move-result v0

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    if-nez v0, :cond_1

    invoke-direct/range {v7 .. v13}, LX/0mrr;->S2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;ZLX/0Su1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setOngoingDaysStickerAdded(Z)V

    :cond_1
    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isMessageSentStickerAdded()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/0mrr;->M2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setMessageSentStickerAdded(Z)V

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isFriendshipDaysStickerAdded()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, LX/0mrr;->L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setFriendshipDaysStickerAdded(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    sput-wide v0, LX/03Ho;->LIZLLL:J

    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private final m4(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0mrr;->LLILLIZIL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJFF:F

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJI:F

    iget-object v0, p0, LX/0mrr;->LLILLIZIL:LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_0
    return-void
.end method

.method private final y3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;LX/0Su1;)V
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->isStreakGifStickerAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0m4L;->LIZIZ:LX/0m4L;

    invoke-virtual {v0}, LX/0m4L;->LIZJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0m4M;->LIZIZ()Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/StoryStreakFrameModel;->getFireAnimInfoStickerResId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0I2i;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LX/0I2i;-><init>(I)V

    const-string v0, "social"

    iput-object v0, v3, LX/0I2i;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0mrr;->S3()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJFF:F

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, LX/0I2g;->LJI:F

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreakGifPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const-string v1, ""

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-object v2, v3, LX/0I2i;->LJIILJJIL:[Ljava/lang/String;

    iget-wide v0, p0, LX/0mrr;->LLILLL:J

    iput-wide v0, v3, LX/0I2g;->LJ:J

    const v0, 0x3f99999a    # 1.2f

    iput v0, v3, LX/0I2g;->LJIIJ:F

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakNLE, streak fire emoji: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v1

    invoke-static {p2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0SxH;->LJIJJLI(LX/0I2i;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->setStreakGifStickerUUID(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mrr;->LLILL:LX/03u5;

    sget-object v1, LX/0mrr;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public F3()LX/0SuT;
    .locals 0

    return-object p0
.end method

.method public final M3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0Su1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mrr;->LLILIL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mrr;->F3()LX/0SuT;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mrr;->LL:LX/0scK;

    return-object v0
.end method

.method public pt(II)V
    .locals 4

    iget-object v1, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->width:I

    const-string v3, "StreakNLE"

    if-ne p1, v0, :cond_0

    iget v0, v1, Lcom/ss/android/vesdk/VESize;->height:I

    if-ne p2, v0, :cond_0

    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "update ve size, return because size unchanged"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ltz p2, :cond_5

    if-ltz p1, :cond_5

    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v0, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update ve size, new size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mrr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->getStreakGifStickerUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0mrr;->S3()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mrr;->m4(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->getOngoingDaysStickerUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/0mrr;->i4()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mrr;->m4(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->getFriendshipDaysStickerUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, LX/0mrr;->N3()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mrr;->m4(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStickerAddState()Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/StoryStreakStickerState;->getMessageSentStickerUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0mrr;->g4()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mrr;->m4(Ljava/lang/String;Lkotlin/Pair;)V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v0, "update ve size, return because new size invalid"

    invoke-static {v1, v3, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xd2(LX/0Su1;Lcom/ss/android/vesdk/VESize;Landroid/view/SurfaceView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/0mrr;->LLILLJJLI:Lcom/ss/android/vesdk/VESize;

    instance-of v2, p1, LX/14wx;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, LX/0mrr;->LLILLIZIL:LX/0Su1;

    if-eqz p3, :cond_2

    new-instance v1, LX/0n7e;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p0, v0}, LX/0n7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    if-eqz v2, :cond_3

    move-object v0, p1

    check-cast v0, LX/14wx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/0mrr;->LLILLL:J

    :cond_3
    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakNLE, Streak NLE build sticker, veSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0mrr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-direct {p0, v2, p1}, LX/0mrr;->y3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;LX/0Su1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isNumUseEffectFont()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getInfoNumberFontPath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getInfoDescFontPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1, p1}, LX/0mrr;->k3(Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;Ljava/lang/String;Ljava/lang/String;LX/0Su1;)V

    invoke-interface {p1}, LX/0Su1;->Tp()V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getInfoNumberFontCreativePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public yn2()V
    .locals 3

    invoke-virtual {p0}, LX/0mrr;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SrW;

    invoke-virtual {p0}, LX/0mrr;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0wnW;->LIZIZ:LX/0wnW;

    const-string v1, "StreakNLE"

    const-string v0, "is draft, return"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
