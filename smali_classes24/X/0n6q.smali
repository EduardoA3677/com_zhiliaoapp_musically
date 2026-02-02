.class public final LX/0n6q;
.super LX/0mt3;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HZN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt3<",
        "LX/0HZN;",
        "LX/0n6r;",
        "LX/0n76;",
        ">;",
        "LX/0FzW;",
        "LX/0HZN;"
    }
.end annotation


# static fields
.field public static final LLJJJJLIIL:LX/03br;

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

.field public static LLJL:I


# instance fields
.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/bytedance/scene/Scene;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public LLJI:Lcom/bytedance/scene/Scene;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0aNS;

.field public LLJJIII:LX/0PRY;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:J

.field public LLJJJ:LX/13e7;

.field public LLJJJIL:LX/13e7;

.field public final LLJJJJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n6r;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n76;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0n6q;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0n6q;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n6q;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n6q;

    const-string v1, "musicPlayApiComponent"

    const-string v0, "getMusicPlayApiComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/play/MusicPlayApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0n6q;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0n6q;->LLJJL:[LX/10fb;

    new-instance v0, LX/03br;

    invoke-direct {v0}, LX/03br;-><init>()V

    sput-object v0, LX/0n6q;->LLJJJJLIIL:LX/03br;

    const/16 v0, 0x8

    sput v0, LX/0n6q;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x4e20

    sput v0, LX/0n6q;->LLJL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;Lcom/bytedance/scene/Scene;)V
    .locals 3

    invoke-direct {p0}, LX/0mt3;-><init>()V

    iput-object p1, p0, LX/0n6q;->LLILL:LX/0scK;

    iput-object p2, p0, LX/0n6q;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    const/16 v0, 0x9f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLILLJJLI:LX/05ta;

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLILLL:LX/05ta;

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLILZ:LX/05ta;

    invoke-virtual {p0}, LX/0n6q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0n6q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0n6q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0n6q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Har;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0n6q;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLJ:LX/03u5;

    const/16 v0, 0xa0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n6q;->LLJJIJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n6q;I)V

    iput-object v1, p0, LX/0n6q;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n6q;I)V

    iput-object v1, p0, LX/0n6q;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final A4()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 2

    iget-object v1, p0, LX/0n6q;->LLILLIZIL:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    return-object v1
.end method

.method public static final A5(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    int-to-float v2, v0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    mul-float/2addr v2, p0

    return v2

    :cond_0
    const/4 v0, 0x1

    int-to-float v2, v0

    sub-float v1, p0, v2

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    sub-float/2addr p0, v0

    mul-float/2addr v1, p0

    mul-float/2addr v1, p0

    add-float/2addr v2, v1

    return v2
.end method

.method private final C4()Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;
    .locals 1

    iget-object v0, p0, LX/0n6q;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;

    return-object v0
.end method

.method private final N4()V
    .locals 3

    iget-object v0, p0, LX/0n6q;->LLJJJ:LX/13e7;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0m8T;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_create_loading.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x103

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n6q;I)V

    invoke-static {v2, v1}, LX/0m8T;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final P4()V
    .locals 4

    iget-boolean v0, p0, LX/0n6q;->LLJILLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0GBS;->LIZ()V

    invoke-static {}, LX/0TM8;->LIZ()V

    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v3

    new-instance v2, LX/0n6w;

    invoke-direct {v2, p0}, LX/0n6w;-><init>(LX/0n6q;)V

    invoke-static {}, LX/0ATf;->LIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Proxima-Nova-Semibold.otf"

    invoke-virtual {v3, v0, v2, v1}, LX/0meJ;->LIZJ(Ljava/lang/String;LX/0m4e;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0n6q;->LLILZIL:LX/03u5;

    sget-object v1, LX/0n6q;->LLJJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0n6q;->LLILZLL:LX/03u5;

    sget-object v1, LX/0n6q;->LLJJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0n6q;->LLJ:LX/03u5;

    sget-object v1, LX/0n6q;->LLJJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public static final m4(LX/0n6q;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LJFF:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-static {p2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v2, p2

    :cond_0
    check-cast v2, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;

    if-eqz v2, :cond_8

    iget v3, v2, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;->remainCount:I

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS25S1101000_23;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS25S1101000_23;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-wide v0, v0, LX/0n6r;->LJIIL:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, LX/0n6q;->LLJJIJIL:J

    invoke-static {p2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/text2image/api/TextCheckResponse;->hit:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12001b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    :goto_1
    invoke-static {p2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "last_update_time"

    invoke-virtual {p0, v0}, LX/0n6q;->q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "current_remain_count"

    invoke-virtual {p0, v0}, LX/0n6q;->q4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x3

    const/4 v5, 0x0

    if-gt v3, v0, :cond_4

    if-lez v3, :cond_6

    new-instance v4, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/high16 v0, 0x7f110000

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    :cond_4
    iput-boolean v6, p0, LX/0n6q;->LLJILJILJ:Z

    invoke-virtual {p0, v5}, LX/0n6q;->u4(Z)V

    if-eqz v7, :cond_5

    sput v5, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZIJLIL:I

    :goto_2
    invoke-direct {p0}, LX/0n6q;->A4()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;

    invoke-virtual {p0}, LX/0n6q;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-virtual {p0}, LX/0mt3;->y3()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n76;

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    iget-object v0, p0, LX/0n6q;->LLJJJ:LX/13e7;

    invoke-direct {v5, v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0n76;LX/0mt1;LX/13e7;)V

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZIJLIL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZIJLIL:I

    goto :goto_2

    :cond_6
    new-instance v2, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f120018

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_7
    new-instance v1, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120016

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget v3, v0, LX/0n6r;->LJIIJ:I

    goto/16 :goto_0
.end method

.method private final s4()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0n6q;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method private final v4()LX/0Har;
    .locals 3

    iget-object v2, p0, LX/0n6q;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0n6q;->LLJJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Har;

    return-object v0
.end method

.method private final y5()V
    .locals 4

    iget-object v0, p0, LX/0n6q;->LLJJIII:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-direct {p0}, LX/0n6q;->s4()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03bq;

    invoke-direct {v1, p0, v3}, LX/03bq;-><init>(LX/0n6q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0n6q;->LLJJIII:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final B4()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0n6q;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final F4()Z
    .locals 3

    invoke-virtual {p0}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v0, "is_intro_show"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n6q;->LLJJJIL:LX/13e7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final J4()V
    .locals 3

    invoke-virtual {p0}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_intro_show"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final K4(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/13e7;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n6q;->LLJJJIL:LX/13e7;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0n6q;->B4()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "is_intro_show"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0m8T;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_create_intro.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/0n6q;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v1}, LX/0m8T;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final U4()V
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y4()V
    .locals 4

    iget-boolean v0, p0, LX/0n6q;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n6q;->LLJILJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n6q;->LLJIJIL:Z

    invoke-direct {p0}, LX/0n6q;->s4()LX/02uK;

    move-result-object v3

    new-instance v2, LX/03bl;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/03bl;-><init>(LX/0n6q;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final f5(ILcom/ss/android/ugc/aweme/text2image/api/ImageStruct;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS118S0101000_23;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS118S0101000_23;-><init>(ILcom/ss/android/ugc/aweme/text2image/api/ImageStruct;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n6q;->LLILL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0n6q;->LLIZ:LX/03u5;

    sget-object v1, LX/0n6q;->LLJJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public hide()V
    .locals 5

    iget-object v0, p0, LX/0n6q;->LLJI:Lcom/bytedance/scene/Scene;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0n6q;->A4()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_1
    invoke-direct {p0}, LX/0n6q;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v4

    sget-object v3, LX/0H47;->AI_CREATE_SCENE:LX/0H47;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_CAMERA_BACK_FROM_AI_CREATE_SCENE:LX/18PJ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/14NN;->LIZIZ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-static {}, LX/0Giq;->LIZ()V

    invoke-direct {p0}, LX/0n6q;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0n6q;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->l0()V

    return-void

    :cond_2
    invoke-direct {p0}, LX/0n6q;->v4()LX/0Har;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0Har;->HT1(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    return-void
.end method

.method public final i4()V
    .locals 1

    iget-boolean v0, p0, LX/0n6q;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0n6q;->A4()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLII()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n6q;->LLJILJILJ:Z

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j4(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0n6q;->N4()V

    iget-object v0, p0, LX/0n6q;->LLJJI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0FGr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "network invalid"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX/0n6q;->m4(LX/0n6q;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0n6q;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget v8, v0, LX/0n6r;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-wide v0, v0, LX/0n6r;->LJIIL:J

    sub-long/2addr v9, v0

    invoke-static/range {v3 .. v10}, LX/0TCh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;IIIIJ)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iput-object v4, p0, LX/0n6q;->LLJJI:LX/0aNS;

    invoke-direct {p0}, LX/0n6q;->C4()Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;

    move-result-object v0

    invoke-interface {v0, p1, v5}, Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;->textCheck(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS50S1100000_23;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p0, v0}, LY/AfS50S1100000_23;-><init>(Ljava/lang/String;LX/0n6q;I)V

    new-instance v1, LY/AfS50S1100000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, LY/AfS50S1100000_23;-><init>(Ljava/lang/String;LX/0n6q;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n6r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6q;->LLJJJJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x104

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n4()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
    .locals 1

    iget-object v0, p0, LX/0n6q;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0n6q;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->BD1(LX/0HZN;)V

    new-instance v1, LX/0n6v;

    invoke-direct {v1, p0}, LX/0n6v;-><init>(LX/0n6q;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;->LIZ(LX/0sgc;Z)Lcom/ss/android/ugc/aweme/shortvideo/ui/task/g;

    invoke-direct {p0}, LX/0n6q;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->lj2()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0n6q;->K4(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0n6q;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->BD1(LX/0HZN;)V

    return-void
.end method

.method public final q4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public show()V
    .locals 7

    const/4 v5, 0x0

    iput v5, p0, LX/0n6q;->LLJJIJIIJIL:I

    sput v5, Lcom/ss/android/ugc/aweme/text2image/SelectImageScene;->LLJZIJLIL:I

    invoke-direct {p0}, LX/0n6q;->P4()V

    new-instance v4, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-virtual {p0}, LX/0n6q;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    invoke-virtual {p0}, LX/0mt3;->y3()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0n76;

    invoke-virtual {p0}, LX/0mt3;->F3()LX/0mt1;

    move-result-object v1

    new-instance v0, LX/0n6t;

    invoke-direct {v0, p0}, LX/0n6t;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0n76;LX/0mt1;LX/0n6t;)V

    iput-object v4, p0, LX/0n6q;->LLJI:Lcom/bytedance/scene/Scene;

    iget-boolean v0, p0, LX/0n6q;->LLJJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v2, v0, LX/0n6r;->LIZLLL:LX/01S8;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/0n6q;LX/01S8;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZLLL:LX/01S8;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0n6q;->LLJILJIL:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0n6q;->Y4()V

    :cond_2
    invoke-direct {p0}, LX/0n6q;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->yD1()LX/14NN;

    move-result-object v6

    sget-object v3, LX/0H47;->AI_CREATE_SCENE:LX/0H47;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->CLOSE_CAMERA_ENTER_AI_CREATE_SCENE:LX/18PH;

    sget-object v0, LX/0EJR;->PAGE_INVISIBLE:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/14NN;->LIZJ(LX/0H47;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-direct {p0}, LX/0n6q;->A4()Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0n6q;->LLJI:Lcom/bytedance/scene/Scene;

    if-eqz v2, :cond_5

    new-instance v1, LX/0sUf;

    invoke-direct {v1}, LX/0sUf;-><init>()V

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    iput-object v0, v1, LX/0sUf;->LIZJ:LX/0saG;

    invoke-virtual {v1}, LX/0sUf;->LIZ()LX/0sVP;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLIL(Lcom/bytedance/scene/Scene;LX/0sVP;)V

    :cond_3
    iput-boolean v5, p0, LX/0n6q;->LLJJIJI:Z

    invoke-direct {p0}, LX/0n6q;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0n6q;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->r3()V

    return-void

    :cond_4
    invoke-direct {p0}, LX/0n6q;->v4()LX/0Har;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/0Har;->UN0(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u4(Z)V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLX/0n6q;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v7, v0, LX/0n6r;->LJFF:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v6, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    iget-object v0, p0, LX/0n6q;->LLJJI:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0n6q;->LLJJI:LX/0aNS;

    invoke-direct {p0}, LX/0n6q;->y5()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/0FGr;->LIZ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/0n6q;->LLJJIII:LX/0PRY;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0n6q;->LLJJI:LX/0aNS;

    if-eqz v4, :cond_5

    invoke-direct {p0}, LX/0n6q;->C4()Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;

    move-result-object v5

    const-string v3, ""

    if-nez v7, :cond_3

    move-object v7, v3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v3, v2

    :cond_4
    invoke-interface {v5, v7, v3}, Lcom/ss/android/ugc/aweme/text2image/api/Text2ImageApi;->generateImages(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v3

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/03bu;

    invoke-direct {v2, p0, v0, v1, p1}, LX/03bu;-><init>(LX/0n6q;JZ)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    return-void
.end method

.method public final v5(I)V
    .locals 17

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_3

    sget-object v7, LX/0mej;->LIZ:LX/0mej;

    new-instance v4, LX/0Gin;

    invoke-virtual {v1}, LX/0n6q;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Sg8;->LIZ(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    const/4 v9, 0x1

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZJ:Lkotlin/Pair;

    const-string v14, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/text2image/api/ImageStruct;->url:Ljava/lang/String;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v14

    :cond_1
    iget v12, v1, LX/0n6q;->LLJJIJIIJIL:I

    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :goto_2
    move/from16 v13, p1

    invoke-direct/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;-><init>(ZILjava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v4, v2, v8}, LX/0Gin;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;)V

    new-instance v3, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x102

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0n6q;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0TAo;

    invoke-direct {v1, v4, v3, v6, v5}, LX/0TAo;-><init>(LX/0Gin;Lkotlin/jvm/functions/Function1;LX/0t7j;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    return-void

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    move-object v15, v5

    goto :goto_1

    :cond_6
    const/4 v10, -0x1

    goto :goto_0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0n76;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0n6q;->LLJJJJJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
