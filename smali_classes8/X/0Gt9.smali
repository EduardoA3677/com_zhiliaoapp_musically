.class public final LX/0Gt9;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0GrG;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0GrG;",
        ">;",
        "LX/0GrG;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0GtC;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/0GrG;

.field public final LLJIJIL:LX/0aNS;

.field public final LLJILJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Lcom/ss/android/vesdk/VESize;

.field public LLJJJJ:Lcom/ss/android/vesdk/VESize;

.field public LLJJJJJIL:Lcom/ss/android/vesdk/VESize;

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/14EU;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "lighteningControlProgressComponent"

    const-string v0, "getLighteningControlProgressComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "countDownComponent"

    const-string v0, "getCountDownComponent()Lcom/ss/android/ugc/aweme/shortvideo/countdown/CountDownApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "chooseMusicComponent"

    const-string v0, "getChooseMusicComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/ChooseMusicApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "layoutStateComponent"

    const-string v0, "getLayoutStateComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutStateApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "layoutWorkspaceComponent"

    const-string v0, "getLayoutWorkspaceComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutWorkspaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0Gt9;

    const-string v1, "layoutNLEComponent"

    const-string v0, "getLayoutNLEComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutNLEComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    sput-object v5, LX/0Gt9;->LLJL:[LX/10fb;

    new-instance v0, LX/0GtC;

    invoke-direct {v0}, LX/0GtC;-><init>()V

    sput-object v0, LX/0Gt9;->LLJJLIIIJLLLLLLLZ:LX/0GtC;

    sput v4, LX/0Gt9;->LLJLIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Gt9;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0Gt9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GtE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hbk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GsV;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Grq;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJ:LX/03u5;

    iput-object p0, p0, LX/0Gt9;->LLJI:LX/0GrG;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0Gt9;->LLJILJIL:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Gt9;->LLJILJILJ:LX/0aLQ;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0Gt9;->LLJILLL:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Gt9;->LLJJ:LX/0aLQ;

    new-instance v1, LX/0aNE;

    invoke-direct {v1}, LX/0aNE;-><init>()V

    iput-object v1, p0, LX/0Gt9;->LLJJI:LX/0aNE;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, LX/0Gt9;->LLJJIII:LX/0aLQ;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x281

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJJIJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x27f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJJIJIIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x27d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt9;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJJJ:LX/05ta;

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_INSIDE:LX/14EU;

    iput-object v0, p0, LX/0Gt9;->LLJJL:LX/14EU;

    return-void
.end method

.method private final A4(Lcom/ss/android/vesdk/VESize;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->n3(Lcom/ss/android/vesdk/VESize;)Z

    :cond_0
    return-void
.end method

.method private final B4(Lcom/ss/android/vesdk/VESize;LX/14EU;)V
    .locals 3

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0xbf

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/vesdk/VESize;LX/14EU;I)V

    invoke-interface {v2, v1}, LX/0ltn;->uq(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final C4(IIZ)V
    .locals 2

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iput-boolean p3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v1

    new-instance v0, LX/0GtA;

    invoke-direct {v0, p1, p2, p3}, LX/0GtA;-><init>(IIZ)V

    invoke-interface {v1, v0}, LX/0ltn;->Bq(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final F3()LX/0Grq;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLJ:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Grq;

    return-object v0
.end method

.method private final F4(III)V
    .locals 4

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getRecordWidth46()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getRecordWidth46()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/0Gt9;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, v2, v0}, LX/0Gt9;->m4(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Gt9;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v2, p2, p3}, LX/0Gsh;->LIZIZ(Lcom/ss/android/vesdk/VESize;II)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Gt9;->u4(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update video record settings: videoSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " croppedSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cameraPreviewWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameraPreviewHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v3, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v3, Lcom/ss/android/vesdk/VESize;->height:I

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0Gt9;->C4(IIZ)V

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getRecordWidth123()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getRecordWidth123()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_0
.end method

.method private final N3()LX/0Ghm;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ghm;

    return-object v0
.end method

.method private final g4()LX/0H2a;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H2a;

    return-object v0
.end method

.method private final i4()V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x27e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gt9;I)V

    invoke-virtual {p0}, LX/0Gt9;->S2()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Ur()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Gt9;->S2()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->ai()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v3, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j4()V
    .locals 4

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS144S0200000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LY/AObserverS144S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final m4(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, p2, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, p2, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private final u4(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;
    .locals 3

    iget v2, p1, Lcom/ss/android/vesdk/VESize;->width:I

    rem-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_0

    iget v0, p1, Lcom/ss/android/vesdk/VESize;->height:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    rem-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    div-int/lit8 v0, v2, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0x4

    :cond_1
    iget v1, p1, Lcom/ss/android/vesdk/VESize;->height:I

    rem-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v1, v0, 0x4

    :cond_2
    new-instance v0, Lcom/ss/android/vesdk/VESize;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public B8(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraLayoutCaptureFlowComponent"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "attempt to delete media in an invalid state"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0GsU;->Ou1(I)V

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GsV;->B8(I)V

    iget-object v1, p0, LX/0Gt9;->LLJILLL:LX/0aNE;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public EW1(ZZ)V
    .locals 10

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    const-string v2, "CameraLayoutCaptureFlowComponent"

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->P11()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v6, v0, LX/0Gsr;->LIZJ:I

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->Sa0()V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startUpload: max upload count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gt9;->N3()LX/0Ghm;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-direct {p0}, LX/0Gt9;->F3()LX/0Grq;

    move-result-object v0

    invoke-virtual {v0}, LX/0Grq;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v5, LX/0Ghm;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/0G9l;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    :cond_1
    iget-object v8, v5, LX/0Ghm;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from_privacy_upload_btn_click"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_short_video_context"

    invoke-static {v3, v0, v8}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_photo_select_max_count"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_photo_select_min_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_max_count"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_video_select_min_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "invoke_uploadpage_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Key_enable_single_select_mode"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_layout_filled_medias"

    invoke-static {v9, v0, v2}, LX/0X3I;->LJIL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-string v2, "key_layout_max_upload_duration"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iput-object v4, v5, LX/0Ghm;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v4, :cond_3

    const-string v2, "key_layout_nle_model"

    invoke-static {v4}, LX/14x4;->LIZLLL(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "key_pass_through_extra_info"

    invoke-static {v3, v9, v0}, LX/0X3I;->LJIILL(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v1, "key_choose_scene"

    const/16 v0, 0x37

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_choose_request_code"

    const/16 v2, 0x401

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->getMusicId(Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v3, v0}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v5, LX/0Ghm;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0GRy;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0G7M;

    move-result-object v1

    sget-object v0, LX/0Gk3;->VIDEO_SHOOT_PAGE:LX/0Gk3;

    invoke-virtual {v0}, LX/0Gk3;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJI:Ljava/lang/String;

    sget-object v0, LX/0GjO;->LAYOUT_CELL:LX/0GjO;

    invoke-virtual {v0}, LX/0GjO;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0G7M;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0GRy;->LIZIZ(LX/0G7M;)V

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    iget-object v0, v5, LX/0Ghm;->LIZIZ:LX/0t7j;

    invoke-interface {v1, v0, v3, v2, v2}, LX/0HwA;->LIZJ(Landroid/content/Context;Landroid/os/Bundle;II)V

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/0Gt9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0Gt9;->getDiContainer()LX/0scK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0Htb;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;Ljava/lang/Boolean;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    const-string v0, "attempt to upload media in an invalid state"

    invoke-static {v2, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H3()LX/0Gu4;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gu4;

    return-object v0
.end method

.method public final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public K32()J
    .locals 7

    invoke-virtual {p0}, LX/0Gt9;->y3()LX/0GtB;

    move-result-object v6

    iget-object v5, v6, LX/0GtB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_0
    iget-object v0, v6, LX/0GtB;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    return-wide v0
.end method

.method public final L2(Z)V
    .locals 4

    const-string v3, "CameraLayoutCaptureFlowComponent"

    const-string v0, "clearMedias"

    invoke-static {v3, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0, p1, p1}, LX/0GsV;->QW0(ZZ)V

    invoke-virtual {p0}, LX/0Gt9;->getRecordControlApi()LX/0HgN;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v1, v0}, LX/0HgN;->hz1(ZZZ)V

    :try_start_0
    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ()I

    goto :goto_0
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearMedias: exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0Gt9;->LLJJI:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public M2()LX/0GrG;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJI:LX/0GrG;

    return-object v0
.end method

.method public final M3()LX/0GsU;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLIZ:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsU;

    return-object v0
.end method

.method public final S2()LX/0Hbk;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method

.method public final S3()LX/0GsV;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GsV;

    return-object v0
.end method

.method public final U3()LX/0HgF;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method public WO()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gt9;->LLJILJILJ:LX/0aLQ;

    return-object v0
.end method

.method public Yz1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gt9;->LLJJIII:LX/0aLQ;

    return-object v0
.end method

.method public ge1()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Gt9;->LLJJ:LX/0aLQ;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJI:LX/0GrG;

    return-object v0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILZ:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LL:LX/0scK;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILLL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILIL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public hc()V
    .locals 5

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "turnOffLayout, restore settings"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gt9;->LLJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, v0}, LX/0Gt9;->A4(Lcom/ss/android/vesdk/VESize;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/0Gt9;->LLJJJIL:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/0Gt9;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->height:I

    iget-boolean v0, p0, LX/0Gt9;->LLJJJJLIIL:Z

    invoke-direct {p0, v2, v1, v0}, LX/0Gt9;->C4(IIZ)V

    iput-object v3, p0, LX/0Gt9;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    :cond_0
    iget-object v1, p0, LX/0Gt9;->LLJJJJJIL:Lcom/ss/android/vesdk/VESize;

    iget-object v0, p0, LX/0Gt9;->LLJJL:LX/14EU;

    invoke-direct {p0, v1, v0}, LX/0Gt9;->B4(Lcom/ss/android/vesdk/VESize;LX/14EU;)V

    iput-object v3, p0, LX/0Gt9;->LLJJJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0}, LX/0Gt9;->g4()LX/0H2a;

    move-result-object v1

    iget-object v0, v1, LX/0H2a;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v3}, LX/0HgF;->nv1(LX/0HgK;)V

    iget-object v0, v1, LX/0H2a;->LIZIZ:LX/0HgF;

    const/4 v4, 0x1

    invoke-interface {v0, v4, v4}, LX/0HWI;->fk2(ZZ)V

    iget-object v0, v1, LX/0H2a;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtE;

    invoke-interface {v0, v1}, LX/0GtE;->hE0(LX/0Hg8;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0H2a;->LJIJI:Z

    invoke-virtual {p0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v2

    invoke-virtual {v2}, LX/0Gu4;->LIZIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERecorder;->LJIILJJIL()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {v2}, LX/0Gu4;->LIZIZ()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1, v4, v4, v3}, Lcom/ss/android/vesdk/k;->LJIIIIZZ(IIII)I

    :cond_1
    iput-boolean v3, v2, LX/0Gu4;->LJIILLIIL:Z

    invoke-virtual {p0, v4}, LX/0Gt9;->L2(Z)V

    return-void
.end method

.method public jp2()V
    .locals 2

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "attempt to start over in an invalid state"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v1

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->ms()I

    move-result v0

    invoke-interface {v1, v0}, LX/0GsU;->Ou1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Gt9;->L2(Z)V

    return-void
.end method

.method public final k3()LX/0GtE;
    .locals 3

    iget-object v2, p0, LX/0Gt9;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Gt9;->LLJL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtE;

    return-object v0
.end method

.method public final n4(LX/0H2a;)V
    .locals 3

    iget-object v1, p1, LX/0H2a;->LJIILIIL:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0H2a;->LJIILJJIL:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0H2a;->LJIILL:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0H2a;->LJIILLIIL:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0H2a;->LJIIZILJ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0H2a;->LJIJ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    const-string v1, "CameraLayoutCaptureFlowComponent"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Gt9;->i4()V

    invoke-direct {p0}, LX/0Gt9;->j4()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v0, LX/0AgX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0GsV;->QW0(ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v1

    iget-boolean v0, v1, LX/0Gu4;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Gu4;->LJ()V

    :cond_0
    invoke-direct {p0}, LX/0Gt9;->g4()LX/0H2a;

    move-result-object v1

    iget-boolean v0, v1, LX/0H2a;->LJIJI:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0H2a;->LJIIIZ:LX/0aNE;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public pk(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "copyMedia: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraLayoutCaptureFlowComponent"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->eB0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->P11()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->Sa0()V

    invoke-virtual {p0}, LX/0Gt9;->S3()LX/0GsV;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0GsV;->pk(I)Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    move-result-object v0

    iget-object v1, p0, LX/0Gt9;->LLJILJIL:LX/0aNE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "attempt to copy media in an invalid state"

    invoke-static {v1, v0}, LX/0Gsh;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q4(LX/0Gu4;)V
    .locals 3

    iget-object v1, p1, LX/0Gu4;->LJII:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0Gu4;->LJIIJJI:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    iget-object v1, p1, LX/0Gu4;->LJIIIZ:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method

.method public qY0()V
    .locals 5

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->a2()Lcom/ss/android/vesdk/VESize;

    move-result-object v4

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v4, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v3, p0, LX/0Gt9;->LLJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->getVideoRes()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/0Gt9;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    iput-boolean v0, p0, LX/0Gt9;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getRenderSize()Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    iget v1, v0, Lcom/ss/android/vesdk/VESize;->width:I

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/0Gt9;->LLJJJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {p0}, LX/0Gt9;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Gc()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEDisplaySettings;->getFitMode()LX/14EU;

    move-result-object v0

    iput-object v0, p0, LX/0Gt9;->LLJJL:LX/14EU;

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Gsr;->LIZJ:I

    :goto_0
    invoke-virtual {p0, v0}, LX/0Gt9;->v4(I)V

    invoke-virtual {p0}, LX/0Gt9;->H3()LX/0Gu4;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Gu4;->LJIILLIIL:Z

    invoke-direct {p0}, LX/0Gt9;->g4()LX/0H2a;

    move-result-object v1

    iput-boolean v0, v1, LX/0H2a;->LJIJI:Z

    iget-object v0, v1, LX/0H2a;->LIZIZ:LX/0HgF;

    invoke-interface {v0, v1}, LX/0HgF;->nv1(LX/0HgK;)V

    iget-object v0, v1, LX/0H2a;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtE;

    invoke-interface {v0, v1}, LX/0GtE;->E02(LX/0Hg8;)V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->c00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s4(LX/0Ghm;)V
    .locals 3

    iget-object v1, p1, LX/0Ghm;->LJI:LX/0aE1;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Gt9;->LLJIJIL:LX/0aNS;

    invoke-static {v1, v0}, LX/0SxB;->LIZ(LX/02SD;LX/0aNS;)V

    return-void
.end method

.method public final v4(I)V
    .locals 4

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraWidth46()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraWidth46()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraPreviewWidth46()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraPreviewWidth46()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    :goto_0
    iget-object v0, p0, LX/0Gt9;->LLJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, v2, v0}, LX/0Gt9;->m4(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/0Gt9;->LLJJJJJIL:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0, v3, v0}, LX/0Gt9;->m4(Lcom/ss/android/vesdk/VESize;Lcom/ss/android/vesdk/VESize;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update camera settings: cameraSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LX/0Gt9;->A4(Lcom/ss/android/vesdk/VESize;)V

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_CROP:LX/14EU;

    invoke-direct {p0, v3, v0}, LX/0Gt9;->B4(Lcom/ss/android/vesdk/VESize;LX/14EU;)V

    return-void

    :cond_2
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraWidth123()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraWidth123()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    new-instance v3, Lcom/ss/android/vesdk/VESize;

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraPreviewWidth123()I

    move-result v1

    invoke-static {}, LX/0Gsl;->LIZ()Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/CameraLayoutDowngradeConfig;->getCameraPreviewWidth123()I

    move-result v0

    invoke-static {v0}, LX/0GrI;->LIZLLL(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    goto :goto_0
.end method

.method public wd2(II)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraPreviewSizeReady: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLayoutCaptureFlowComponent"

    invoke-static {v0, v1}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Gt9;->M3()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Gsr;->LIZJ:I

    :goto_0
    invoke-direct {p0, v0, p1, p2}, LX/0Gt9;->F4(III)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y3()LX/0GtB;
    .locals 1

    iget-object v0, p0, LX/0Gt9;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GtB;

    return-object v0
.end method
