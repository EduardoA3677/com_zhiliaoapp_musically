.class public final LX/0m5p;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJJ:LX/0m62;

.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJIII:I

.field public static final LLJJIJI:Ljava/lang/String; = "switchButton"


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03CW;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLIZLLLIL:I

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0aNS;

.field public final LLJIJIL:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/0m5s;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0m5p;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0m5p;->LLJJI:[LX/10fb;

    new-instance v0, LX/0m62;

    invoke-direct {v0}, LX/0m62;-><init>()V

    sput-object v0, LX/0m5p;->LLJJ:LX/0m62;

    const/16 v0, 0x8

    sput v0, LX/0m5p;->LLJJIII:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0m5p;->LL:LX/0scK;

    iput-object p0, p0, LX/0m5p;->LLILIL:LX/03CW;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0m5p;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLILZIL:LX/03u5;

    const-string v0, ""

    iput-object v0, p0, LX/0m5p;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0m5p;->LLJI:LX/0aNS;

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0m5p;->LLJIJIL:LX/04vH;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m5p;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0m5p;->LLJILJIL:LX/05ta;

    new-instance v0, LX/0m5s;

    invoke-direct {v0, p0}, LX/0m5s;-><init>(LX/0m5p;)V

    iput-object v0, p0, LX/0m5p;->LLJILJILJ:LX/0m5s;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0m5p;->LLJILLL:Z

    return-void
.end method

.method private final H3()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, LX/0m5p;->S2()LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v5, LX/0m5w;->LL:LX/0m5w;

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7d

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m5p;I)V

    new-instance v6, LX/0jdr;

    invoke-direct {v6}, LX/0jdr;-><init>()V

    move-object v4, v2

    invoke-direct/range {v2 .. v7}, LX/0m5p;->i4(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final M2()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->defaultDuetLayout:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    invoke-static {}, LX/0ljd;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final M3()V
    .locals 3

    invoke-virtual {p0}, LX/0m5p;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfj/n;->LIZJ()LX/0aE1;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0lG8;->LL:LX/0lG8;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0m5p;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method private final N3()V
    .locals 8

    move-object v2, p0

    invoke-virtual {v2}, LX/0m5p;->S2()LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v5, LX/0m5u;->LL:LX/0m5u;

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7e

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m5p;I)V

    new-instance v6, LX/0jdr;

    invoke-direct {v6}, LX/0jdr;-><init>()V

    move-object v4, v2

    invoke-direct/range {v2 .. v7}, LX/0m5p;->i4(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0m5p;->S2()LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    sget-object v5, LX/0m5y;->LL:LX/0m5y;

    new-instance v7, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7f

    invoke-direct {v7, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m5p;I)V

    new-instance v6, LX/0jdr;

    invoke-direct {v6}, LX/0jdr;-><init>()V

    move-object v4, v2

    invoke-direct/range {v2 .. v7}, LX/0m5p;->i4(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final i4(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
            "TS;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0m5p;->LLJI:LX/0aNS;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3dc

    invoke-direct {v1, p5, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p2, p3, p4, v1}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Vu2(Landroidx/lifecycle/LifecycleOwner;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;)LX/02SD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final k3()Z
    .locals 1

    invoke-static {}, LX/0ljd;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0m5p;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final o30()V
    .locals 2

    invoke-virtual {p0}, LX/0m5p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v1

    iget-object v0, p0, LX/0m5p;->LLJIJIL:LX/04vH;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public final F3(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_at"

    invoke-virtual {v2, v0, p1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "switch_duet_layout"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final L2()V
    .locals 2

    iget-boolean v0, p0, LX/0m5p;->LLILZLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0m5p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14n2;->setDuetSupportChangeLayout(Z)V

    iput-boolean v0, p0, LX/0m5p;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final S2()LX/0m89;
    .locals 1

    iget-object v0, p0, LX/0m5p;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m89;

    return-object v0
.end method

.method public final S3(I)V
    .locals 4

    invoke-virtual {p0}, LX/0m5p;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0m5p;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmfj/n;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0m5p;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122725

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc02

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    invoke-virtual {p0}, LX/0m5p;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void
.end method

.method public final U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 4

    invoke-virtual {p0}, LX/0m5p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    invoke-static {p1}, LX/0m5q;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/shortvideo/duet/DuetLayoutBean;

    move-result-object v2

    const-string v0, ""

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/DuetLayoutBean;->safetyStatus:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/duet/DuetLayoutBean;->safetyStatus:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayout:Ljava/lang/String;

    invoke-static {p1}, LX/0m5q;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetLayoutMode:Ljava/lang/String;

    iput p2, v3, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->layoutDirection:I

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILZIL:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0m5p;->LLILIL:LX/03CW;

    return-object v0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0m5p;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILL:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILZ:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0m5p;->LLILLL:LX/03u5;

    sget-object v1, LX/0m5p;->LLJJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final m4()V
    .locals 4

    invoke-direct {p0}, LX/0m5p;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0m5p;->S2()LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/duet/ChangeDuetLayoutViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v3

    iget-object v2, p0, LX/0m5p;->LLIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/0m5p;->M2()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0m5p;->N3()V

    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/abtest/EnableHCInDuetExperiment;->isDuetInFWHC(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0m5p;->M3()V

    :cond_0
    invoke-direct {p0}, LX/0m5p;->H3()V

    invoke-direct {p0}, LX/0m5p;->o30()V

    invoke-direct {p0}, LX/0m5p;->getRecordControlApi()LX/0HgN;

    move-result-object v3

    new-instance v2, LX/0GKu;

    invoke-virtual {p0}, LX/0m5p;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct {v2, v0, v1}, LX/0GKu;-><init>(J)V

    invoke-interface {v3, v2}, LX/0HgN;->QO1(LX/0GKu;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0m5p;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    invoke-virtual {p0}, LX/0m5p;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e61()LX/0HpB;

    move-result-object v1

    iget-object v0, p0, LX/0m5p;->LLJIJIL:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    return-void
.end method

.method public final y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v0, "effect_exclusive"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v2, LX/0HnQ;->LJJJJLI:LX/0HnR;

    const-string v1, "appearance_duration"

    const/16 v0, 0xbb8

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v0, LX/0HnR;->LIZIZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v4
.end method
