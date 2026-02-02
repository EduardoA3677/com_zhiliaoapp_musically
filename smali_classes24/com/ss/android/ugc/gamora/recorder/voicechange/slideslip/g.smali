.class public final Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;
.super LX/0mwb;
.source "SourceFile"

# interfaces
.implements LX/0HnT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mwb<",
        "LX/0HnT;",
        "Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;",
        "LX/0mvS;",
        "LX/0mvN;",
        ">;",
        "LX/0HnT;"
    }
.end annotation


# static fields
.field public static final LLLLLLZZ:LX/0mwl;

.field public static final synthetic LLLLLZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLLLZIL:I


# instance fields
.field public LLJLLL:LX/0sYM;

.field public final LLJZ:LX/0scK;

.field public LLJZIJLIL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

.field public final LLL:LX/03u5;

.field public final LLLF:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLLFF:LX/03u5;

.field public final LLLFFI:LX/03u5;

.field public final LLLFZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mvS;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLIIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mvN;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:Z

.field public LLLIILIL:LX/0mv9;

.field public LLLIL:LX/0mv9;

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:LX/0my4;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:LX/0mwp;

.field public final LLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0my9;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLII:LX/0my9;

.field public final LLLLIIIILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mv9;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIL:Z

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public final LLLLIL:LX/03u5;

.field public final LLLLILI:LX/03u5;

.field public LLLLJ:Z

.field public final LLLLJI:Ljava/lang/Runnable;

.field public LLLLL:I

.field public final LLLLLIL:Ljava/lang/Runnable;

.field public LLLLLILLIL:LX/0xn9;

.field public final LLLLLJIL:LX/0muy;

.field public volatile LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:J

.field public final LLLLLLL:LX/05ta;

.field public final LLLLLLLLL:LX/05ta;

.field public final LLLLLLLLLL:LX/05ta;

.field public final LLLLLLLZIL:LX/05ta;

.field public LLLLLLZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v1, "slideSlipStickerApiComponent"

    const-string v0, "getSlideSlipStickerApiComponent()Lcom/ss/android/ugc/slideslip/SlideSlipEffectApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v1, "cameraLayoutApiComponent"

    const-string v0, "getCameraLayoutApiComponent()Lcom/ss/android/ugc/gamora/recorder/layout/CameraLayoutApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/LighteningControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    new-instance v0, LX/0mwl;

    invoke-direct {v0}, LX/0mwl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLZZ:LX/0mwl;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 12

    invoke-direct {p0, p1, p2}, LX/0mwb;-><init>(LX/0sYM;LX/0scK;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLJLLL:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLJZ:LX/0scK;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    const/4 v5, 0x0

    invoke-static {v1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLL:LX/03u5;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLF:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-static {v1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFF:LX/03u5;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3g;

    invoke-static {v1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFFI:LX/03u5;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLII:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIII:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIIL:Z

    iput-boolean v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIL:Z

    sget-object v0, LX/0mvB;->LIZ:LX/0mvB;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIL:LX/0mv9;

    const-string v0, "STATE_PREVIEW_EMPTY"

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    new-instance v1, LX/0my4;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0my4;-><init>(LX/0scK;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    iput-boolean v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    new-instance v4, LX/0mwp;

    const/16 v11, 0x1ff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v11}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J6(Ljava/util/List;)LX/0my9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIIILLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgF;

    invoke-static {v1, v0, v5}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLILI:LX/03u5;

    iput-boolean v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJ:Z

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJI:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLIL:Ljava/lang/Runnable;

    new-instance v0, LX/0muy;

    invoke-direct {v0}, LX/0muy;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJIL:LX/0muy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLJ:J

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLL:LX/05ta;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLLL:LX/05ta;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLLLL:LX/05ta;

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLZIL:LX/05ta;

    return-void
.end method

.method private final B6()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    invoke-virtual {v0}, LX/0mwp;->LIZ()Z

    move-result v0

    return v0
.end method

.method private final E7()LX/0H3d;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFF:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    return-object v0
.end method

.method private final H7()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method public static final J8(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0mwb;->ol(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIZZ:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->V7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIZZ:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->vi()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->H7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0mwb;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->y8()V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->f8()V

    return-void
.end method

.method private final K7()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method private final N4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0Hmy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method private final T8()V
    .locals 2

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->m20()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    return-void
.end method

.method private final U6(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJ:Z

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, LX/0mwo;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x52

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final V7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->b7(Ljava/lang/String;)LX/0mv9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->b7(Ljava/lang/String;)LX/0mv9;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIIILLL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mv9;

    :goto_0
    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K8(LX/0mv9;)V

    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v3}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->z8(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    invoke-static {v2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    iget-object v1, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0lHL;->LLJLLL:LX/0FBT;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    instance-of v0, v0, LX/0lIT;

    invoke-static {v3, v2, v4, v0}, LX/0mwc;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIIILLL:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mv9;

    goto :goto_0
.end method

.method private final a7(Ljava/lang/String;)LX/0mv9;
    .locals 5

    sget-object v4, LX/0mvA;->LIZ:LX/0mvA;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIIILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mv9;

    return-object v0

    :cond_2
    return-object v4
.end method

.method private final b7(Ljava/lang/String;)LX/0mv9;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIIILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v2, LX/0mv9;

    invoke-static {v2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    return-object v0
.end method

.method private final c7()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0my9;

    invoke-virtual {v6}, LX/0my9;->LIZ()V

    iget-boolean v0, v6, LX/0my9;->LLILLL:Z

    if-nez v0, :cond_0

    iget-wide v3, v6, LX/0my9;->LLILLJJLI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    iget-object v4, v6, LX/0my9;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/0my9;->LLILLJJLI:J

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v3, v0}, LX/0mwc;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final e9()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v2

    new-instance v1, LX/0Hmy;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0Hmy;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->T8()V

    return-void
.end method

.method private final f8()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLJZIJLIL:Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mwg;

    invoke-direct {v1, v2}, LX/0mwg;-><init>(Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final t8(Z)V
    .locals 4

    invoke-virtual {p0}, LX/0mwb;->getCameraApiComponent()LX/0HYk;

    move-result-object v3

    new-instance v2, LX/0ERu;

    xor-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0ERu;-><init>(ZZZ)V

    invoke-interface {v3, v2}, LX/0Hot;->Gb2(LX/0ERu;)V

    return-void
.end method

.method private final u7()LX/0xn9;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLILLIL:LX/0xn9;

    if-nez v1, :cond_0

    new-instance v1, LX/0xn9;

    const-string v0, "record_page_svc_stream"

    invoke-direct {v1, v0}, LX/0xn9;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLILLIL:LX/0xn9;

    :cond_0
    return-object v1
.end method

.method private final vi()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->t8(Z)V

    :cond_0
    return-void
.end method

.method private final y8()V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x244

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->init()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mwc;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x247

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    iput-object v1, v2, LX/0my4;->LLJJIII:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final z8(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0mwb;->Ze()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJIL:LX/0muy;

    iget-object v0, v0, LX/0muy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0muu;

    iget-object v2, v0, LX/0muu;->LIZ:Ljava/util/List;

    if-nez v2, :cond_2

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    const-string v0, "vc_anchor_audioprew"

    invoke-static {v1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, LX/0gSm;

    invoke-direct {v4}, LX/0gSm;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    iput-object v3, v4, LX/0gSm;->LIZIZ:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    iget-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, v4, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object v1, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    iget-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, v4, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, v4, LX/0gSm;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLIL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->u7()LX/0xn9;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLIL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLJ:J

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mwc;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    iput-boolean v5, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLL:Z

    invoke-virtual {v3, v4}, LX/0xn9;->LIZJ(LX/0gSm;)V

    new-instance v0, LX/0mwh;

    invoke-direct {v0, p0}, LX/0mwh;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;)V

    invoke-virtual {v3, v0}, LX/0xn9;->LIZLLL(LX/0gSs;)V

    new-instance v0, LX/0mwd;

    invoke-direct {v0, p0}, LX/0mwd;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;)V

    invoke-virtual {v3, v0}, LX/0xn9;->LJFF(LX/0gSr;)V

    new-instance v0, LX/0mwe;

    invoke-direct {v0, p0}, LX/0mwe;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;)V

    invoke-virtual {v3, v0}, LX/0xn9;->LJ(LX/0gSq;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->vi()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/0mwb;->A5()Z

    move-result v0

    return v0
.end method

.method public final B7()LX/0mwp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    return-object v0
.end method

.method public final C6()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J6(Ljava/util/List;)LX/0my9;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->c7()V

    sget-object v1, LX/0mwo;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLIL:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->D6()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ai1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLILLIL:LX/0xn9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xn9;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLILLIL:LX/0xn9;

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLJ:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3, v6}, LX/0mwc;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JZ)V

    :cond_2
    iput-boolean v6, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLIL:Z

    iput-boolean v6, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLJ:J

    :cond_3
    return-void
.end method

.method public final D6()V
    .locals 8

    new-instance v0, LX/0mwp;

    const/4 v1, 0x0

    const/16 v7, 0x1ff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v7}, LX/0mwp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    return-void
.end method

.method public EW0()V
    .locals 3

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0oBc;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1206bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    return-void
.end method

.method public final H8()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILL:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->t8(Z)V

    :cond_0
    return-void
.end method

.method public final J6(Ljava/util/List;)LX/0my9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0my9;",
            ">;)",
            "LX/0my9;"
        }
    .end annotation

    new-instance v2, LX/0my9;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0my9;-><init>(LX/0scK;)V

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0my9;->LLJILJILJ:LX/0myC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0myC;->LLJIJIL:Z

    return-object v2
.end method

.method public final K8(LX/0mv9;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x248

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->l9()V

    return-void
.end method

.method public final M7()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method public OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v0}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    return-object v0
.end method

.method public final P7()Z
    .locals 2

    iget-object v0, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lHL;->LLJLLL:LX/0FBT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lIU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lIU;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0HxS;->LJJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Y8(Z)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    return v0

    :cond_1
    return v1
.end method

.method public Pd1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K7()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public final R8(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    const-string v3, "STATE_PREVIEW_PREVIEW"

    const-string v4, "STATE_PREVIEW_SPEAK"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    iget-object v1, v0, LX/0my4;->LLILL:LX/0myE;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    iput-object v0, v1, LX/0myE;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "STATE_PREVIEW_NONE"

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mwb;->Ze()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0mwb;->LLJJJJLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0mwb;->LLJJL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->init()V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mwc;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZIZ()V

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Ai1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIIL:Z

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Ai1;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIIL:Z

    const/16 v0, 0x181

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public UZ()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0Hmy;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public final Vp1(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    :cond_0
    const/4 v1, -0x1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLL:I

    if-ne p1, v1, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS33S0001000_23;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS33S0001000_23;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    sget-object v3, LX/0mwo;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS29S0101000_23;

    const/4 v0, 0x4

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS29S0101000_23;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final X8()V
    .locals 3

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->zo0()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->l9()V

    return-void
.end method

.method public Y4()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJIL:LX/0muy;

    iget-object v0, v3, LX/0muy;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0muy;->LIZJ:Lcom/bytedance/als/g0;

    iget-object v0, v3, LX/0muy;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v3, LX/0muy;->LIZJ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0muy;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0muu;

    new-instance v1, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0muy;I)V

    invoke-virtual {v2, v1}, LX/0muu;->LIZ(LX/0mTi;)V

    goto :goto_0
.end method

.method public final Y8(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v2

    new-instance v1, LX/0Hmy;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Hmy;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    :cond_0
    return-void
.end method

.method public final b8()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->vi()V

    return-void
.end method

.method public ba(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/0mwb;->ba(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILL:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->H7()LX/0FBT;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K7()LX/0FBT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const-string v0, "from_observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->C6()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    if-eqz v0, :cond_2

    const-string v0, "STATE_PREVIEW_SPEAK"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "STATE_PREVIEW_EMPTY"

    goto :goto_0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    return v0
.end method

.method public fJ1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public fy(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->a7(Ljava/lang/String;)LX/0mv9;

    move-result-object v3

    invoke-static {v3}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->M7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSelection,truly speakerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->p8(ILX/0mv9;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLJZ:LX/0scK;

    return-object v0
.end method

.method public final h8()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->U6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final i8()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;I)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->U6(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mvS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final k7()LX/0H3g;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLFFI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3g;

    return-object v0
.end method

.method public kr2()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->M7()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public final l9()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->T8()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v1

    new-instance v0, LX/0Hmy;

    invoke-direct {v0, v3}, LX/0Hmy;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v1

    new-instance v0, LX/0Hmy;

    invoke-direct {v0, v2}, LX/0Hmy;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    return-void
.end method

.method public lg()V
    .locals 6

    invoke-virtual {p0}, LX/0mwb;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mwb;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x256

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->E7()LX/0H3d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H3d;->ze()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    iget-object v0, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0lHL;->LLJLLL:LX/0FBT;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->P7()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->zo0()V

    iput-boolean v4, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    :cond_3
    invoke-virtual {p0}, LX/0mwb;->F4()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Ur()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mwb;->F4()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->ai()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mwb;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->JV1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0mwb;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, LX/0mwb;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS255S0200000_23;

    const/16 v0, 0xa

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS255S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_first_frame_network_api_delay"

    invoke-virtual {v2, v1, v0, v5, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0mwb;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->UZ()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0mwb;->Y4()V

    goto :goto_0
.end method

.method public m20()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v1, LX/0mv0;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final m8()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->C6()V

    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    iput-boolean v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    const/16 v0, 0x182

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mwb;->H5(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0mvA;->LIZ:LX/0mvA;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K8(LX/0mv9;)V

    const-string v0, "STATE_PREVIEW_EMPTY"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Vp1(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->e9()V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_sound_filter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public nR0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLZ:Z

    invoke-virtual {p0}, LX/0sc6;->onPause()V

    return-void
.end method

.method public final o8(ILX/0mv9;)V
    .locals 5

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIL:LX/0mv9;

    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v1, LX/0mv0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIL:LX/0mv9;

    invoke-static {v0, v1}, LX/0mv6;->LIZJ(LX/0mv9;LX/0mv9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->z8(Z)V

    :cond_0
    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIL:LX/0mv9;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    invoke-static {v1, v0}, LX/0mv6;->LIZJ(LX/0mv9;LX/0mv9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "STATE_PREVIEW_PREVIEW"

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJIL:Z

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->D6()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLL:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J6(Ljava/util/List;)LX/0my9;

    move-result-object v4

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mwc;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v0, v2}, LX/0my9;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    sget-object v3, LX/0mwo;->LIZ:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJI:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;LX/0my9;I)V

    iput-object v1, v4, LX/0my9;->LLJILLL:Lkotlin/jvm/functions/Function1;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    sget-object v1, LX/0mwo;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0my9;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    invoke-virtual {v0}, LX/0my9;->LIZIZ()LX/0mwp;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJL:LX/0mwp;

    return-void
.end method

.method public ol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->J8(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0t7j;

    new-instance v2, LX/0mwi;

    invoke-direct {v2}, LX/0mwi;-><init>()V

    new-instance v1, LX/0mwj;

    invoke-direct {v1, p0, p1, p2}, LX/0mwj;-><init>(Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0lIX;->LIZ:Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-static {v3, v2, v1, v0}, LX/0GfU;->LIZ(LX/0t7j;LX/0GBi;Lkotlin/jvm/functions/Function0;Lcom/bytedance/bpea/cert/token/TokenCert;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0mwb;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->d62(LX/0HnT;)V

    sget-object v0, LX/0mwo;->LIZ:Lm83/a;

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0mwo;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->kr2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x258

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0mwb;->onDestroy()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/0He6;->d62(LX/0HnT;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v3}, LX/0my4;->LIZJ()V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v4}, LX/0my4;->LIZ(ILjava/lang/Object;)V

    iget-boolean v0, v3, LX/0my4;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0my4;->LLJJ:LX/0my8;

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->C6()V

    invoke-static {}, LX/0Sxd;->LIZ()LX/0mut;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mut;->LIZLLL:LX/0ljl;

    if-nez v0, :cond_2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->initDownloadableModel()V

    sput-object v1, LX/0mut;->LIZLLL:LX/0ljl;

    :cond_2
    sget-object v0, LX/0mut;->LIZLLL:LX/0ljl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ljl;->destroy()V

    :cond_3
    sput-object v4, LX/0mut;->LIZLLL:LX/0ljl;

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, LX/0mwb;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v0}, LX/0my4;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIILLL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZJ:LX/0my4;

    invoke-virtual {v3}, LX/0my4;->LIZJ()V

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/0my4;->LIZ(ILjava/lang/Object;)V

    iget-boolean v0, v3, LX/0my4;->LLJJI:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0my4;->LLJJ:LX/0my8;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x74

    invoke-direct {v1, v3, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->C6()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const v0, 0x316bf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-super {p0}, LX/0mwb;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mwb;->Ze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ai1;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIILIL:LX/0mv9;

    instance-of v0, v0, LX/0mv0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->y8()V

    :cond_0
    invoke-virtual {p0}, LX/0mwb;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->ja()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Y8(Z)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final p8(ILX/0mv9;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->OC1()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-static {p2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/0mxL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJIL:Z

    const-string v5, "svc_from"

    if-eqz v0, :cond_2

    const-string v4, "video_shoot_page"

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v4, "vc_prop"

    :try_start_1
    invoke-static {v6}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->K8(LX/0mv9;)V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-static {p2}, LX/0mv6;->LIZ(LX/0mv9;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    iget-object v0, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0lHL;->LLJLLL:LX/0FBT;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    instance-of v0, v0, LX/0lIT;

    invoke-static {v5, v4, v1, v0}, LX/0mwc;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZ)V

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    iget-boolean v0, v4, LX/0my9;->LLILIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/0my9;->LLIZLLLIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/0my9;->LLIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    iget-wide v0, v0, LX/0my9;->LLILLIZIL:J

    sub-long/2addr v4, v0

    invoke-static {v7}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_name"

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getStoryShootEntrance()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shoot_entrance"

    invoke-virtual {v6, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v6, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v6, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "voice_effect_preview_record_interrupt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_4
    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->z8(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->c7()V

    sget-object v3, LX/0mwo;->LIZ:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLJI:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLIL:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->B6()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLILZLLLI:Z

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLIL:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const-string v0, "STATE_PREVIEW_PLAYING"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    :goto_5
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->T8()V

    return-void

    :cond_7
    const-string v0, "STATE_PREVIEW_SPEAK"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->R8(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/0my9;->LLJILJILJ:LX/0myC;

    iget-boolean v0, v0, LX/0myC;->LLJILJILJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/0my9;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/0my9;->LLIZ:Z

    if-nez v0, :cond_9

    iget-boolean v0, v4, LX/0my9;->LLILZ:Z

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLII:LX/0my9;

    iget-boolean v0, v0, LX/0my9;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0}, LX/0mwc;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Ai1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLL:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0mwc;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_4

    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLJLJLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0mwc;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3
.end method

.method public rw1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLLZ:Z

    invoke-virtual {p0}, LX/0sc6;->onResume()V

    return-void
.end method

.method public final s7()LX/0HgF;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgF;

    return-object v0
.end method

.method public final t7()LX/0CEP;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLILI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLLLZ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method public final u8()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->vi()V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0mwc;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v2

    const-string v1, "to_status"

    const-string v0, "fold"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    const-string v0, "click_blank"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "voice_effect_panel_trans"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public vl()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->H7()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mvN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public zo0()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->N4()LX/0FBT;

    move-result-object v2

    new-instance v1, LX/0Hmy;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Hmy;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->isSVCSelected:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->T8()V

    return-void
.end method
