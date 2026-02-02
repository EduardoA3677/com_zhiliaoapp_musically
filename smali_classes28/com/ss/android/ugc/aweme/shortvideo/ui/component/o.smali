.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hg2;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hg2;",
        ">;",
        "LX/0Hg2;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLILL:LX/0myo;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJ:J

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/0FC2;

.field public LLJJJJ:LX/0sNC;

.field public LLJJJJJIL:LX/0sNF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "recordStateDispatch"

    const-string v0, "getRecordStateDispatch()Lcom/ss/android/ugc/aweme/shortvideo/util/performance/ScreenStateDispatch;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "saaOnNewIntentReceiver"

    const-string v0, "getSaaOnNewIntentReceiver()Lcom/ss/android/ugc/aweme/adaptation/saa/SAAOnNewIntentReceiver;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "recordRootSceneLoader"

    const-string v0, "getRecordRootSceneLoader()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordRootSceneLoader;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LL:LX/0scK;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v0, LX/0myo;

    invoke-direct {v0}, LX/0myo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILL:LX/0myo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLIZIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLL:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJ:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x42c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x428

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILJIL:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Snz;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gbg;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GCJ;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJ:LX/03u5;

    sget-object v0, LX/0sNO;->LL:LX/0sNO;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJIL:LX/0FC2;

    return-void
.end method

.method private final N3()LX/0Gbg;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gbg;

    return-object v0
.end method

.method private final g4()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "prop_reuse"

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    sput-object v3, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "green_screen_kit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "prop_share_panel"

    goto :goto_0

    :sswitch_1
    const-string v1, "challenge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v1, "direct_shoot"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "reuse_giphy_gif"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "scan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "qr_code"

    goto :goto_0

    :sswitch_5
    const-string v0, "prop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "homepage_prop_maker"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :sswitch_7
    const-string v1, "trends_publish_entry"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_8
    const-string v1, "single_song"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x67386954 -> :sswitch_8
        -0x66bac0c7 -> :sswitch_7
        -0x41762968 -> :sswitch_6
        0x34a363 -> :sswitch_5
        0x35c67d -> :sswitch_4
        0x1c4c78d9 -> :sswitch_3
        0x27ef3049 -> :sswitch_2
        0x539a7c63 -> :sswitch_1
        0x71ef8f3f -> :sswitch_0
    .end sparse-switch
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final k3()J
    .locals 3

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sNF;->LIZIZ()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private final y3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final F3()LX/0GCJ;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCJ;

    return-object v0
.end method

.method public final H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    return-object v0
.end method

.method public final L2()V
    .locals 0

    return-void
.end method

.method public final M2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-interface {v1, v0}, LX/0Hot;->NH1(Lz6k/p;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HgN;->Ft1(Z)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->PX1()V

    return-void
.end method

.method public final M3()LX/0Snz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Snz;

    return-object v0
.end method

.method public S2()LX/0Hg2;
    .locals 0

    return-object p0
.end method

.method public final S3()V
    .locals 7

    new-instance v6, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->y3()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v6, v1, p0, v5, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0n6d;Landroid/view/View;)V

    new-instance v4, Lkoi/a;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getEffectController()LX/0lv4;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_0
    invoke-direct {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-direct {v4, v3, v2}, Lkoi/a;-><init>(LX/0lv4;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x1

    const/16 v0, 0x64

    invoke-virtual {v6, v4, v1, v0}, Lcom/bytedance/creativex/recorder/gesture/DefaultGesturePresenter;->LJII(LX/0n6X;II)V

    return-void
.end method

.method public final U3(LX/0sNK;)V
    .locals 90

    move-object/from16 v89, p0

    move-object/from16 v0, v89

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, v89

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLL:Z

    const-string v58, "Required value was null."

    const-string v50, "has_microphone_permission"

    const-string v39, "followup_square_video_rank"

    const-string v48, "has_camera_permission"

    const-string v46, "is_login"

    const-string v38, "followup_square_recommend_reason"

    const-string v37, "followup_square_recommend_type"

    const-string v34, "is_from_followup_square_original_video"

    const-string v33, "followup_square_action_position"

    const-string v57, "upload"

    const-string v56, "content_source"

    const-string v52, "shoot_enter_method"

    const-string v40, "shoot_enter_from"

    const-string v55, "0"

    const-string v53, "1"

    const-string v44, "light_sensor_level"

    const-string v43, "brightness"

    const-string v54, "microphone_status"

    const-string v51, "duration"

    const-string v47, "cold_start"

    const-string v42, "enter_from"

    const-string v49, "android.permission.RECORD_AUDIO"

    if-nez v0, :cond_4

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v8

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v7

    invoke-static/range {v49 .. v49}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v1, v42

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    move-object/from16 v1, v47

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->startRecordTime:J

    sub-long/2addr v0, v2

    move-object/from16 v2, v51

    invoke-virtual {v4, v0, v1, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "camera_permission"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    if-eqz v6, :cond_50

    const-string v1, "has_permission"

    :goto_0
    move-object/from16 v0, v54

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v1, v43

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0Ask;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_4f

    move-object/from16 v0, v53

    :goto_1
    move-object/from16 v1, v46

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v48

    move-object/from16 v0, v55

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4e

    move-object/from16 v1, v53

    :goto_2
    move-object/from16 v0, v50

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v4, v0}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v1, v40

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    move-object/from16 v0, v52

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4, v5}, LX/0HyL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v4, v5}, LX/0sNL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v3, LX/0luH;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v5, :cond_67

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v1, v0}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v6, v3, v4}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    const/4 v1, 0x1

    move-object/from16 v0, v89

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZIL:Z

    :cond_4
    move-object/from16 v0, v89

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    const-wide/16 v85, 0x0

    cmp-long v2, v0, v85

    if-ltz v2, :cond_66

    move-object/from16 v0, v89

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZLL:Z

    if-eqz v0, :cond_66

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v80

    invoke-direct/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getStickerApiComponent()Lgql/q;

    move-result-object v59

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    move-result-object v4

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v45

    move-object/from16 v0, v89

    iget-wide v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    move-object/from16 v0, v89

    iget-wide v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJ:J

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getDiContainer()LX/0scK;

    move-result-object v64

    invoke-virtual/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-direct/range {v89 .. v89}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->k3()J

    move-result-wide v27

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->conversionRateTime:J

    sub-long v13, v6, v2

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v16

    const-string v17, "finish_animation"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/0GBF;->LIZ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstMeasureStartTimeMS()J

    move-result-wide v35

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->getFirstDrawnTimeMS()J

    move-result-wide v29

    move-object/from16 v0, p1

    if-eqz v0, :cond_4d

    iget-wide v8, v0, LX/0sNK;->LIZJ:J

    iget-wide v2, v0, LX/0sNK;->LIZ:J

    move-wide/from16 v19, v2

    iget-wide v15, v0, LX/0sNK;->LIZIZ:J

    :goto_3
    const-class v3, LX/0Hfj;

    const-string v2, "lazyBeautyFilter"

    move-object/from16 v0, v64

    invoke-virtual {v0, v2, v3}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v63

    move-object/from16 v0, v63

    check-cast v0, LX/0Hfj;

    move-object/from16 v63, v0

    invoke-static/range {v63 .. v63}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-class v3, LX/0F6R;

    const/4 v2, 0x0

    move-object/from16 v0, v64

    invoke-virtual {v0, v3, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F6R;

    const-class v0, LX/0lYk;

    invoke-interface {v2, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0lYk;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v62, v0

    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMvThemeEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v41, ""

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v61

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v60

    :goto_5
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->startRecordTime:J

    move-wide/from16 v17, v2

    sub-long v21, v11, v17

    sub-long v31, v19, v17

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->sdkLoadVESoStatus:I

    move/from16 v75, v2

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoCostTime:J

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoStatus:I

    move/from16 v74, v2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->decompressVESoCostTime:J

    move-wide/from16 v72, v2

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->isColdStart:Z

    move/from16 v88, v2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->effectDownloadTime:J

    move-wide/from16 v70, v2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->musicDownloadTime:J

    move-wide/from16 v68, v2

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->videoDownloadTime:J

    move-wide/from16 v66, v2

    sub-long v13, v6, v17

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoApplyEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getProvider()J

    move-result-wide v23

    :goto_6
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->autoApplyEffect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPackage_size()J

    move-result-wide v25

    :goto_7
    invoke-static {v1}, LX/0G9l;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v65, v0

    invoke-interface/range {v59 .. v59}, Lgql/q;->v62()LX/0lEw;

    move-result-object v0

    invoke-interface {v0}, LX/0lEw;->LJFF()Ljava/lang/String;

    move-result-object v59

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    const-string v3, "sdk_load_ve_so_status"

    move/from16 v2, v75

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "preload_ve_so_task_status"

    move/from16 v2, v74

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "preload_ve_so_cost_time"

    invoke-virtual {v0, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "extra_decompress_time"

    move-wide/from16 v2, v72

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "first_frame_duration"

    move-wide/from16 v2, v31

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-wide/from16 v2, v31

    long-to-double v4, v2

    long-to-double v2, v13

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v2, v4

    const-string v4, "first_frame_duration_new"

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "enter_anim_complete_duration"

    invoke-virtual {v0, v13, v14, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "first_ui_frame_duration"

    move-wide/from16 v2, v21

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_render_to_start_duration"

    sub-long v2, v8, v17

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_measure_to_resume_duration"

    sub-long v2, v35, v11

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_render_to_resume_duration"

    sub-long v2, v8, v11

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_done_to_measure_duration"

    sub-long v2, v29, v35

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_done_to_start_duration"

    sub-long v2, v29, v17

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "ui_done_to_ui_render_duration"

    sub-long v2, v29, v8

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "anim_end_to_ui_done_duration"

    sub-long v6, v6, v29

    invoke-virtual {v0, v6, v7, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "effect_first_frame_duration"

    sub-long v2, v15, v19

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "total_first_frame_duration"

    sub-long v2, v15, v17

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "shoot_way"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v2, v42

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v40

    move-object v2, v10

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v2, v52

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    const-string v9, "creation_id"

    invoke-virtual {v0, v9, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v47

    move/from16 v2, v88

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

    const-string v4, "wait_ve_so_duration_in_main"

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "effect_download_duration"

    move-wide/from16 v2, v70

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "music_download_duration"

    move-wide/from16 v2, v68

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v4, "video_download_duration"

    move-wide/from16 v2, v66

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-interface/range {v80 .. v80}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v2

    invoke-interface {v2}, LX/14n2;->getCurrentCameraType()I

    move-result v2

    invoke-static {v2}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "camera_type"

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "prop_id"

    move-object/from16 v2, v59

    invoke-virtual {v0, v4, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "provider"

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v6, "package_size"

    move-wide/from16 v2, v25

    invoke-virtual {v0, v2, v3, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v23, "enter_dm_way"

    move-object/from16 v3, v65

    move-object/from16 v2, v23

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "background_duration_before_ffd"

    move-wide/from16 v2, v27

    invoke-virtual {v0, v2, v3, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0T9J;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    invoke-static {}, LX/0AkM;->LIZ()Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    invoke-static {v0, v2}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    if-eqz v3, :cond_6

    invoke-static {v0}, LX/0seC;->LIZ(LX/0Enn;)V

    :cond_6
    invoke-static/range {v63 .. v63}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    if-eqz v2, :cond_47

    new-instance v2, LX/0H3y;

    move-object/from16 v3, v64

    invoke-direct {v2, v3}, LX/0H3y;-><init>(LX/0scK;)V

    :goto_8
    new-instance v3, LX/0HtY;

    const/16 v76, 0x0

    move-object/from16 v75, v3

    move-object/from16 v77, v76

    move-object/from16 v78, v64

    move-object/from16 v79, v76

    move-object/from16 v81, v2

    invoke-direct/range {v75 .. v81}, LX/0HtY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lyd3/d0;LX/05ta;)V

    new-instance v2, Lkotlin/jvm/internal/AwS9S0100200_13;

    const/16 v30, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-wide/from16 v26, v15

    move-wide/from16 v28, v19

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/AwS9S0100200_13;-><init>(LX/0Enn;JJI)V

    invoke-virtual {v3, v0, v2}, LX/0HtY;->LIZIZ(LX/0Enn;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/16Dh;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/16Dh;->LIZLLL()J

    move-result-wide v2

    cmp-long v0, v13, v2

    if-lez v0, :cond_7

    new-instance v81, LX/0YEJ;

    sget-object v82, LX/14Dp;->IC:LX/14Dp;

    sget-object v83, LX/0YEP;->IC_FIRST_FRAME:LX/0YEP;

    const/16 v84, 0x0

    const/16 v87, 0x1c

    invoke-direct/range {v81 .. v87}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static/range {v81 .. v81}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_7
    invoke-static {}, LX/0Azt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0Hxq;->LIZIZ(Ljava/lang/String;)LX/0Hxs;

    move-result-object v0

    invoke-static {v0}, LX/0Hxq;->LIZJ(LX/0Hxs;)V

    :cond_8
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v77

    invoke-static/range {v49 .. v49}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v79

    const-string v63, "tool_performance_enter_shoot_page_new"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v64

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v73, "entry"

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v75, ""

    const-string v76, ""

    const/4 v2, 0x1

    move-object/from16 v65, v3

    move-wide/from16 v66, v17

    move-wide/from16 v68, v31

    move-wide/from16 v70, v21

    move/from16 v72, v12

    move-object/from16 v74, v0

    move/from16 v78, v2

    invoke-static/range {v63 .. v79}, LX/0myk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v6, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    const-string v3, "tool_performance_record_components_info"

    new-instance v0, LX/0Rt1;

    invoke-direct {v0}, LX/0Rt1;-><init>()V

    invoke-virtual {v6, v3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    if-eqz v62, :cond_46

    invoke-virtual/range {v62 .. v62}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v6

    :goto_9
    const-string v3, "filter_name"

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v62, :cond_45

    invoke-virtual/range {v62 .. v62}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v3, "filter_id"

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v59

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mv_id"

    move-object/from16 v3, v61

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mv_name"

    move-object/from16 v3, v60

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v47

    move/from16 v3, v88

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v6, "av_video_record_init"

    invoke-static {v6}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "app_mem_use"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v6}, LX/0SeD;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "availble_mem"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->downloadResourceTime:J

    const-string v6, "download_res_time"

    invoke-virtual {v0, v3, v4, v6}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->isThroughStitchChain()Z

    move-result v3

    if-ne v3, v2, :cond_44

    move-object/from16 v4, v53

    :goto_b
    const-string v3, "is_through_stitch_button"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v80 .. v80}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v3

    invoke-interface {v3}, LX/14n2;->getCurrentCameraType()I

    move-result v3

    invoke-static {v3}, LX/0sNd;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0xvT;

    invoke-direct {v4}, LX/0xvT;-><init>()V

    const-string v3, "action_originated_from"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mdpInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;

    iget-boolean v4, v3, Lcom/ss/android/ugc/aweme/creative/model/MdpInfoModel;->fromOfflineMusicMdp:Z

    const-string v3, "is_offline_unmuted_mdp"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousPage:Ljava/lang/String;

    const-string v3, "single_song_shoot_previous_page"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->singleSongShootPreviousEnterMethod:Ljava/lang/String;

    const-string v3, "single_song_shoot_previous_enter_method"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->previousSearchQuery:Ljava/lang/String;

    const-string v3, "previous_search_query"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isSameMusicSupplyDetailPage:Ljava/lang/String;

    const-string v3, "is_same_music_supply_detail_page"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v3, "follow_prompt_type"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareActionPosition()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->isFromFollowupSquareOriginalVideo()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v34

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v37

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareRecommendReason()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getFollowupSquareVideoRank()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v39

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableTextStickerOnRecord:Z

    if-eqz v3, :cond_b

    const-string v4, "is_dm_text_icon"

    move-object/from16 v3, v53

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v4, "self_shoot"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v15, "music_selected_from"

    const-string v14, "video_edit_page"

    const-string v8, "story"

    const-string v7, "video_shoot_page"

    const-string v5, "shoot_entrance"

    const-string v6, "enter_method"

    if-eqz v3, :cond_3b

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const-string v4, "direct_shoot"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStoryEnhancedEntrance:Z

    invoke-static {v3}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_story_enhanced_entrance"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    if-eqz v4, :cond_d

    const-string v3, "draft_id"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_d
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v10, "channel"

    if-nez v3, :cond_e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v4, "open_platform_share_id"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->loadAfterRecord:Z

    const-string v13, "music_id"

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->musicId:Ljava/lang/String;

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    if-nez v3, :cond_10

    move-object/from16 v3, v41

    :cond_10
    iput-object v3, v4, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    const-string v3, "long_press_music_publish"

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "single_song"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    invoke-virtual {v0, v13, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShareKitPanel()Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v4, "share_media_type"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getShareMediaType()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "effect_resource_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getEffectResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "share_panel_option"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getSharePanelOption()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ShareKitPanel;->getClientKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0sNq;->getSdkNameForServer()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mSdkVersion:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mClientKey:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "sdk_name"

    invoke-virtual {v0, v3, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v0, v10, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v9, "click_back_button"

    if-nez v3, :cond_18

    const-string v4, "new_draft_id"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftToEditFrom:I

    if-nez v3, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v6, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string v4, "general_draft_list"

    :goto_d
    const-string v3, "draft_way"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-static/range {v45 .. v45}, LX/0PZH;->LIZ(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v3, v43

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/ToolsBaseLightSensorUtils;->getCurrentLightLevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move-object/from16 v3, v44

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {}, LX/0Ask;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v77, :cond_39

    move-object/from16 v4, v53

    :goto_e
    move-object/from16 v3, v46

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v48

    move-object/from16 v3, v53

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v79, :cond_38

    move-object/from16 v4, v53

    :goto_f
    move-object/from16 v3, v50

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    cmp-long v3, v17, v85

    if-lez v3, :cond_1a

    cmp-long v3, v31, v85

    if-lez v3, :cond_1a

    move-object/from16 v10, v51

    move-wide/from16 v3, v31

    invoke-virtual {v0, v3, v4, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_1a
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v3, "super_entrance"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "is_special_icon"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1b
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v4, "anchor_combine_tts"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v3, :cond_1d

    const-string v4, "tone_list"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v1}, LX/0Sxm;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v1}, LX/0Sxm;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "reference_tts_voice_ids"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "shoot_page"

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_from_duet_button"

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mDuetFromDuetButton:I

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJIL()Z

    move-result v4

    const-string v3, "is_restore_crash"

    if-eqz v4, :cond_37

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v3

    invoke-interface {v3}, LX/0SHl;->LJIIJJI()Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "click_continue_popup"

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRestoreType:I

    if-ne v3, v2, :cond_35

    move-object/from16 v4, v53

    :goto_11
    const-string v3, "is_draft"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v80 .. v80}, LX/0Hot;->getCameraFacing()I

    move-result v3

    invoke-static {v3}, LX/0HtR;->LIZIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "camera"

    invoke-virtual {v0, v5, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-interface {v3}, LX/0SJD;->LJJJJJ()I

    move-result v4

    const-string v3, "publish_cnt"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->isThroughAnchor()Z

    move-result v3

    if-eqz v3, :cond_34

    move-object/from16 v4, v53

    :goto_12
    const-string v3, "is_through_anchor"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "duet"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string v4, "duet_video_duration"

    iget v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->duetVideoDuration:I

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1e
    :goto_13
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v4, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v3, 0x10b

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Enn;I)V

    invoke-static {v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v4, "friends_effect"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraEventParams:Ljava/util/HashMap;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_1f

    const-string v4, "from_user_id"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "chat_shoot"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v4, "enter_dm"

    const-string v3, "enter_dm_type"

    if-eqz v7, :cond_22

    const-string v7, "click"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDMWay:Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    iget v7, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/IMMediaServiceImpl;->LJJ()Lcom/ss/android/ugc/aweme/service/IIMMediaService;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/service/IIMMediaService;->LIZIZ()LX/0att;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, LX/0att;->LJIJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "chat_type"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v10, :cond_21

    const-string v7, "search_session_id"

    invoke-virtual {v0, v7, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-boolean v7, v9, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v7, :cond_22

    const-string v7, "is_chat_page_icon_effect"

    move-object/from16 v8, v53

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJ()Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "click_replace"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_14
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcVoiceId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v8, "vc_page"

    :goto_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    const-string v6, "is_voice_effect"

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectId:Ljava/lang/String;

    const-string v6, "voice_modify_id"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "voice_effect_selected_from"

    invoke-virtual {v0, v6, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)I

    move-result v6

    invoke-static {v6}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v7

    sget-object v6, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v7, v6, :cond_2d

    const-string v7, "3:4"

    :goto_16
    const-string v6, "picture_size"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v45 .. v45}, LX/0FGr;->LIZJ(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2c

    move-object/from16 v7, v53

    :goto_17
    const-string v6, "internet_status"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v7

    const-string v6, "shoot_tab_name"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v6

    invoke-static {v6}, LX/0Htf;->LIZ(I)I

    move-result v7

    const-string v6, "earphone_state"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v0, v2}, LX/10OH;->LIZIZ(LX/0Enn;Z)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0T9J;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :goto_18
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0T9J;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_25
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v6}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_26

    const-string v7, "bgm_volume_difference_with_feed_db"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_26
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->paidContentModel:Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/PaidContentVideoModel;->getEntryPoint()Ljava/lang/String;

    move-result-object v7

    const-string v6, "entry_point"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-static {v1}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v15, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v0, v13, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget v7, v6, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->isFeedPreDownloadMdp:I

    const-string v6, "is_feed_pre_download_mdp"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2a
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v6, :cond_51

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v6, :cond_51

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    const/16 v61, 0x0

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v19, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const-string v33, ""

    sget-object v49, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v50, "0"

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    move/from16 v18, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v23, v22

    move/from16 v24, v17

    move/from16 v25, v17

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v22

    move/from16 v37, v22

    move/from16 v38, v22

    move/from16 v39, v22

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move/from16 v44, v17

    move/from16 v45, v22

    move/from16 v46, v22

    move/from16 v47, v2

    move/from16 v48, v40

    move/from16 v51, v2

    invoke-direct/range {v16 .. v51}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    const/high16 v70, 0x41600000    # 14.0f

    move-object/from16 v59, v6

    move-object/from16 v60, v16

    move-object/from16 v62, v61

    move-object/from16 v63, v61

    move/from16 v64, v2

    move/from16 v65, v17

    move/from16 v66, v17

    move-object/from16 v67, v61

    move-object/from16 v68, v61

    move/from16 v71, v17

    move-object/from16 v72, v61

    move-object/from16 v73, v61

    move/from16 v74, v17

    move/from16 v75, v17

    move-object/from16 v76, v61

    move/from16 v77, v17

    move-object/from16 v78, v61

    move-object/from16 v79, v61

    move/from16 v80, v2

    move-object/from16 v81, v61

    invoke-direct/range {v59 .. v81}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    invoke-static {v7, v6, v0}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    goto/16 :goto_18

    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_17

    :cond_2d
    sget-object v6, LX/0HZS;->RATIO_1_1:LX/0HZS;

    if-ne v7, v6, :cond_2e

    const-string v7, "1:1"

    goto/16 :goto_16

    :cond_2e
    const-string v7, "9:16"

    goto/16 :goto_16

    :cond_2f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streamVoiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/creative/model/StreamVoiceConversionModel;->vcShootingEffectIdFrom:Ljava/lang/String;

    goto/16 :goto_15

    :cond_30
    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_31
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v7, "click_reshoot"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_32
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, "stitch"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getStitchVideoDuration()I

    move-result v4

    :goto_1a
    const-string v3, "stitch_video_duration"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_13

    :cond_33
    const/4 v4, 0x0

    goto :goto_1a

    :cond_34
    move-object/from16 v4, v55

    goto/16 :goto_12

    :cond_35
    move-object/from16 v4, v55

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v0, v6, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_37
    invoke-virtual {v0, v12, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_10

    :cond_38
    move-object/from16 v4, v55

    goto/16 :goto_f

    :cond_39
    move-object/from16 v4, v55

    goto/16 :goto_e

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_3b
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v3

    if-eqz v3, :cond_3c

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3c
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const-string v4, "upload_page"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v11, "dual_camera_support"

    const-string v9, "content_type"

    const-string v4, "now"

    if-eqz v3, :cond_3d

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterFrom:Ljava/lang/String;

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    move-object/from16 v3, v52

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_3d
    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    move-object/from16 v3, v52

    invoke-virtual {v0, v3, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_3e
    const-string v4, "h5_long_video"

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3f
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "add_yours"

    invoke-virtual {v0, v15, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-static {v3, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_41
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->shootEnterMethod:Ljava/lang/String;

    if-nez v10, :cond_42

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    move-object v10, v3

    :cond_42
    move-object/from16 v9, v40

    move-object v3, v10

    invoke-virtual {v0, v9, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_43

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    :cond_43
    move-object/from16 v3, v52

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_44
    move-object/from16 v4, v55

    goto/16 :goto_b

    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_46
    move-object/from16 v6, v41

    goto/16 :goto_9

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_48
    const-wide/16 v25, 0x0

    goto/16 :goto_7

    :cond_49
    const-wide/16 v23, 0x0

    goto/16 :goto_6

    :cond_4a
    move-object/from16 v60, v41

    move-object/from16 v61, v41

    goto/16 :goto_5

    :cond_4b
    const/16 v62, 0x0

    goto/16 :goto_4

    :cond_4c
    const-class v3, LX/0lYk;

    const/4 v2, 0x0

    move-object/from16 v0, v64

    invoke-virtual {v0, v3, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    invoke-interface {v0}, LX/0lYk;->F00()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v62

    move-object/from16 v0, v62

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-object/from16 v62, v0

    goto/16 :goto_4

    :cond_4d
    const-wide/16 v8, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    goto/16 :goto_3

    :cond_4e
    move-object/from16 v1, v55

    goto/16 :goto_2

    :cond_4f
    move-object/from16 v0, v55

    goto/16 :goto_1

    :cond_50
    const-string v1, "no_permission"

    goto/16 :goto_0

    :cond_51
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v8

    if-eqz v8, :cond_52

    const-string v7, "mission_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->isDuet()Z

    move-result v7

    const-string v6, "mission_duet"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_52
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->LJJIIJZLJL()LX/0S63;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface {v7, v6}, LX/0S63;->LJJJJZI(Z)Z

    move-result v6

    if-eqz v6, :cond_64

    const-string v7, "on"

    :goto_1b
    const-string v6, "auto_meme_mode"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIZ()Z

    move-result v6

    if-eqz v6, :cond_53

    move-object/from16 v55, v53

    :cond_53
    const-string v7, "is_delete_to_edit"

    move-object/from16 v6, v55

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftLandPage:Ljava/lang/String;

    const-string v6, "draft_land_page"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPostDraftPrompt:Z

    const-string v6, "is_post_draft_prompt"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v11

    iget-boolean v6, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enablePhotoSwap:Z

    const-string v9, "photoswap"

    if-eqz v6, :cond_56

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_55

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    :goto_1c
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->photoSwapPairedMsgId:Ljava/lang/String;

    if-eqz v6, :cond_62

    const/4 v7, 0x1

    :goto_1d
    const-string v6, "is_photoswap_reply"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_56
    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enableGroupShot:Z

    if-eqz v6, :cond_61

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIII()Z

    move-result v6

    if-eqz v6, :cond_61

    const/4 v8, 0x1

    :goto_1e
    const-string v7, "group_shot"

    if-eqz v11, :cond_60

    move-object v5, v9

    :cond_57
    :goto_1f
    const-string v6, "dm_camera_tab"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_58

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterMethodType:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    :goto_20
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerStruct:Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;

    if-eqz v3, :cond_59

    const-string v4, "has_lyric_sticker"

    move-object/from16 v3, v53

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0HpL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v54

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    invoke-static {v0, v3}, LX/0Sl1;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object/from16 v4, v56

    move-object/from16 v3, v57

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    move-object/from16 v3, v52

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const-string v3, "enter_video_shoot_page"

    invoke-static {v3}, LX/0ltj;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ATa;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5e

    new-instance v7, LX/0luI;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    invoke-static {v1}, LX/0HaY;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v4, v3}, LX/0luI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    invoke-static {v0, v1}, LX/0HyL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {v0, v1}, LX/0sNL;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;

    new-instance v5, LX/0luH;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-eqz v3, :cond_65

    invoke-static {}, LX/0Nuk;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v3, v1, v7}, LX/0luH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;)V

    invoke-interface {v6, v5, v0}, Lcom/ss/android/ugc/aweme/mob/record/IRecordMobService;->LIZJ(LX/0luH;LX/0Enn;)V

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-static {}, Legi/f7;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5c
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {}, LX/0Alu;->LIZ()Z

    move-result v1

    const-string v0, "is_4k_enable"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_4k_video_import"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5d
    move-object/from16 v0, v89

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZIL:Z

    return-void

    :cond_5e
    const/4 v7, 0x0

    goto :goto_21

    :cond_5f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "group_shot_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_60
    if-eqz v8, :cond_57

    move-object v5, v7

    goto/16 :goto_1f

    :cond_61
    const/4 v8, 0x0

    goto/16 :goto_1e

    :cond_62
    const/4 v7, 0x0

    goto/16 :goto_1d

    :cond_63
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "photoswap_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_64
    const-string v7, "off"

    goto/16 :goto_1b

    :cond_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v58

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    return-void

    :cond_67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v58

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final XM(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0sNj;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLJJLI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HYk;->SH0(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLJJLI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HYk;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->S2()LX/0Hg2;

    return-object p0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJIII:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJILJILJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public iJ1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZIL:Z

    return-void
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v2, LX/0sNC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x429

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x42a

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    invoke-direct/range {v2 .. v7}, LX/0sNC;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;Lkotlin/jvm/internal/AwS503S0100000_27;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJ:LX/0sNC;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLII(LX/0sNX;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJJI(LX/050D;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJLJLJ(LX/0sNY;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LLIL(LX/0sNV;)V

    const-string v0, "display"

    invoke-static {v3, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    check-cast v1, Landroid/hardware/display/DisplayManager;

    :goto_0
    iput-object v1, v2, LX/0sNC;->LJFF:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, LX/0sNC;->LJI()I

    move-result v0

    iput v0, v2, LX/0sNC;->LJII:I

    new-instance v1, LX/0sNI;

    invoke-direct {v1, v2}, LX/0sNI;-><init>(LX/0sNC;)V

    iput-object v1, v2, LX/0sNC;->LJI:LX/0sNI;

    iget-object v0, v2, LX/0sNC;->LJFF:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v8}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0sNF;

    invoke-direct {v0}, LX/0sNF;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-static {}, Lumg/m;->LIZLLL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJI()V

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    iput-object v0, v1, LX/0SIh;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->g4()V

    sget-object v9, LX/18PI;->LIZIZ:LX/18PI;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0sNM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0sVI;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/18PI;->LIZ(LX/0EJS;)V

    invoke-static {}, LX/0Sj1;->LJI()V

    sget-object v1, LX/0xyT;->LJI:LX/0xyT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0xyT;->LJIIIIZZ(Landroid/content/Context;)V

    new-instance v1, LX/0HEQ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HEQ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {v1}, LX/0HEQ;->LIZ()Z

    move-result v4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_b

    const-wide/16 v0, 0x7d0

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0}, LX/0HXN;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZ:Z

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Rp1()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS182S0100000_27;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/AObserverS182S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->M3()LX/0Snz;

    move-result-object v1

    sget-object v0, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v1, v0}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS200S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObjectS200S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v1

    new-instance v0, LX/0SXu;

    invoke-direct {v0}, LX/0SXu;-><init>()V

    invoke-interface {v1, v0}, LX/0HYk;->hw1(LX/0sNk;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v3

    new-instance v2, LX/0sO8;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    invoke-direct {v2, v1, v0}, LX/0sO8;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;)V

    invoke-interface {v3, v2}, LX/14n2;->setControllerCallback(LX/14oe;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->N3()LX/0Gbg;

    move-result-object v0

    iget-object v1, v0, LX/0Gbg;->LIZ:LX/0mt1;

    sget-object v0, LX/0Gbk;->LL:LX/0Gbk;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x109

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    move-result-object v2

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;->setOnDrawnListener(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->isDraftMusicLegal:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->loadMusicAndEffectModel:Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/LoadMusicAndEffectModel;->netUnavailableMusic:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, Lumg/m;->LIZJ:LX/0Edb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHOOT"

    invoke-static {v0}, LX/0R68;->valueOf(Ljava/lang/String;)LX/0R68;

    move-result-object v0

    invoke-static {v0}, LX/0QjB;->LJFF(LX/0R68;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sput-boolean v5, LX/0T2V;->LJIIJJI:Z

    sput-boolean v5, LX/0Shg;->LIZ:Z

    sput-boolean v5, LX/0Shg;->LIZIZ:Z

    sput-boolean v5, LX/0Shg;->LIZJ:Z

    invoke-static {}, LX/0At9;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->F3()LX/0GCJ;

    move-result-object v0

    iget-object v1, v0, LX/0GCJ;->LIZ:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILLIZIL:Z

    :cond_5
    const-string v0, "normal"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v1

    const-string v0, "at_shoot_page"

    invoke-interface {v1, v0, v4}, LX/0SgH;->LJII(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIL(LX/0t7j;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/14Vz;->LIZ(Landroid/app/Application;)V

    invoke-static {}, LX/0AkS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Fmh;->LIZ()V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->M3()LX/0Snz;

    move-result-object v2

    const/16 v0, 0xa5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v3

    sget-object v1, LX/0lfn;->CAMERA_FRAME_AVAILABLE:LX/0lfn;

    sget-object v0, LX/0Aab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/0lfn;->getValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Snz;->LIZJ(I)Lcom/bytedance/als/g0;

    move-result-object v2

    new-instance v1, LY/AObjectS194S0100000_8;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/AObjectS194S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isSpecialPlusIcon:I

    if-ne v0, v5, :cond_7

    new-instance v1, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/services/superentrance/SuperEntranceEvent;-><init>(IZ)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->enterShootPageTime:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getCreativeDurationExtra()Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeDurationExtra;->setStartTime(J)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->H3()Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordRootView;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsOfflineService;->LIZJ()V

    return-void

    :cond_9
    invoke-virtual {v3}, Lkotlin/jvm/internal/AFwS178S0000000_7;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    sget-object v0, LX/18PJ;->OPEN_CAMERA_ENTER_SHOOT:LX/18PJ;

    invoke-virtual {v9, v0, v8}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    if-eqz v2, :cond_0

    const-string v1, "BackgroundDurationTracker"

    const-string v0, "reset: State reset."

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0sVA;->LL:LX/0sVA;

    iput-object v0, v2, LX/0sNF;->LIZ:LX/0sVA;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0sNF;->LIZIZ:J

    iput-wide v0, v2, LX/0sNF;->LIZJ:J

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJ:LX/0sNC;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0sNC;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJJJJ(LX/0sNX;)V

    iget-object v0, v2, LX/0sNC;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJJIII(LX/050D;)V

    iget-object v0, v2, LX/0sNC;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJJIJL(LX/0sNY;)V

    iget-object v0, v2, LX/0sNC;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->LJLLL(LX/0sNV;)V

    iget-object v1, v2, LX/0sNC;->LJI:LX/0sNI;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0sNC;->LJFF:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    iput-object v3, v2, LX/0sNC;->LJI:LX/0sNI;

    iput-object v3, v2, LX/0sNC;->LJFF:Landroid/hardware/display/DisplayManager;

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0lMW;->LIZ()V

    sget-object v0, LX/0Hg6;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    sget-object v0, Lumg/m;->LJI:Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/0HAA;->LJFF(Z)V

    sget-object v4, Lumg/m;->LIZJ:LX/0Edb;

    check-cast v4, LX/0jaV;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xb5

    invoke-direct {v1, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-string v0, "editor"

    invoke-static {v0}, LX/0Ro0;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Giq;->LIZ()V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, LX/0STb;->LIZ()V

    const/4 v0, 0x0

    sput-boolean v0, LX/0Shg;->LIZ:Z

    sput-boolean v0, LX/0Shg;->LIZIZ:Z

    sput-boolean v0, LX/0Shg;->LIZJ:Z

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJIIIIZZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/internal/AVCommerceServiceImpl;->LJIIJ()Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internal/IInternalCommerceService;->LIZJ()V

    sget-object v2, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->leave(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0SZW;->LIZIZ()V

    const-string v0, "normal"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v1

    const-string v0, "at_shoot_page"

    invoke-interface {v1, v0}, LX/0SgH;->LJI(Ljava/lang/String;)V

    invoke-static {}, LX/0Stm;->LIZLLL()V

    sput-object v3, LX/0Stm;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLENode;

    sput-object v3, LX/0Stm;->LJI:Ljava/lang/String;

    sput-object v3, LX/0Stm;->LJII:Ljava/lang/String;

    sget-object v0, LX/18PI;->LIZIZ:LX/18PI;

    iget-object v0, v0, LX/18PI;->LIZ:LX/14Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/14Nh;->LIZIZ:LX/0EJS;

    return-void
.end method

.method public final onEvent(LX/0S7J;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v0

    invoke-virtual {v0}, LX/0sUT;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onPause()V

    sget-object v4, LX/0GAF;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/util/j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record"

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/util/j;->pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tool_record_page_load"

    invoke-static {v0}, LX/0se5;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJIL:LX/0FC2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->AD(LX/0FC2;)V

    return-void

    :cond_0
    const-string v0, "tool_record_enter"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReceiveEvent(LX/0GBq;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v0, p1, LX/0GBq;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0Rmm;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    return-void
.end method

.method public final onReceiveEvent(LX/0lJD;)V
    .locals 2
    .annotation runtime LX/15EV;
        sticky = true
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/0lJD;->LIZ:Ljava/lang/String;

    const-string v0, "sticker_unlocked"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLIZ:Z

    iget-object v0, p1, LX/0lJD;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/0lJD;->LIZJ:Z

    if-nez v0, :cond_1

    sget-object v1, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLIZ:Z

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIL(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->startRecordTime:J

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJ:J

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ffdEventReport:Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/FFDEventReport;->shootUiFFD:J

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->OPEN_CAMERA_FIRST_ON_RESUME:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILZ:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS89S0000000_27;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, LY/ARunnableS89S0000000_27;-><init>(I)V

    const-wide/16 v0, 0xb4

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZJ(JLjava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    sget-object v0, Lumg/m;->LJJI:LX/0lH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLIZ:Z

    :cond_2
    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "scene"

    const-string v0, "resume_record"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0STb;->LLILL:LX/0STb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dalvikPss"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "nativePss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "otherPss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "totalPss"

    invoke-virtual {v3, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "av_memory_log"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    invoke-static {}, LX/0G9f;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/0GmF;->LIZ:LX/0GmF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x42b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;I)V

    invoke-virtual {v3, v2, v1}, LX/0GmF;->LJIIIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILL:LX/0myo;

    const-string v6, "click_plus"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->startRecordTime:J

    sub-long/2addr v4, v0

    const/4 v7, 0x1

    const/4 v3, -0x1

    invoke-virtual/range {v2 .. v7}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJIL:LX/0FC2;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;->za(LX/0FC2;)V

    return-void

    :cond_5
    invoke-static {}, LX/0sNj;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0B6D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->Kx()V

    :cond_6
    sget-object v0, LX/0sNj;->LIZJ:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->XM(Lcom/bytedance/bpea/basics/Cert;Z)V

    goto/16 :goto_0
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onStart()V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJI:J

    :cond_0
    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sNF;->LIZJ()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 9

    invoke-super {p0}, LX/0sc6;->onStop()V

    invoke-static {}, LX/0sNS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLJJJJJIL:LX/0sNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sNF;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->exitRecordTimeMillis:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x2710

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->LLILL:LX/0myo;

    const-string v7, "click_close_camera"

    const/4 v8, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v3 .. v8}, LX/0myo;->LIZ(IJLjava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordMobModel:Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->exitRecordTimeMillis:J

    :cond_2
    return-void
.end method
