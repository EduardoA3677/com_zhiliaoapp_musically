.class public LX/0FWE;
.super LX/0FWK;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0SxU;

.field public final LLILZLL:LX/0SxU;

.field public final LLIZ:LX/0SxU;

.field public final LLIZLLLIL:LX/0SxV;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/0FiN;

.field public final LLJILJIL:LX/0FWF;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWE;

    const-string v1, "btmBarApiComponent"

    const-string v0, "getBtmBarApiComponent()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/BottomBarApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWE;

    const-string v1, "consoleBar"

    const-string v0, "getConsoleBar()Lcom/ss/ugc/android/editor/components/base/api/ConsoleBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWE;

    const-string v1, "previewPanel"

    const-string v0, "getPreviewPanel()Lcom/ss/ugc/android/editor/preview/PreviewPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWE;

    const-string v1, "keyFrameApi"

    const-string v0, "getKeyFrameApi()Lcom/ss/ugc/android/editor/core/api/IKeyFrameApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FWE;

    const-string v1, "trackPanelApi"

    const-string v0, "getTrackPanelApi()Lcom/ss/android/ugc/gamora/editorpro/track/als/TrackPanelApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0FWE;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0Fop;LX/0scK;LX/0tVE;)V
    .locals 4

    invoke-direct {p0}, LX/0FWK;-><init>()V

    iput-object p3, p0, LX/0FWE;->LL:LX/0t7j;

    iput-object p1, p0, LX/0FWE;->LLILIL:LX/0sYM;

    iput-object p2, p0, LX/0FWE;->LLILL:LX/0scK;

    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILLIZIL:Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    const-class v0, LX/0FXB;

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILLJJLI:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    move-object v3, p0

    check-cast v3, LX/0FSf;

    const/16 v0, 0x262

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FSf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x259

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FSf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILZ:LX/05ta;

    const-class v0, LX/0FZZ;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILZIL:LX/0SxU;

    const-class v0, LX/0FbK;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLILZLL:LX/0SxU;

    const-class v0, LX/0Fki;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLIZ:LX/0SxU;

    const-class v0, LX/0FQ9;

    invoke-static {p2, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLIZLLLIL:LX/0SxV;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x25a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FSf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLJ:LX/05ta;

    const/16 v0, 0xf1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FWE;->LLJI:LX/05ta;

    new-instance v1, LX/0FWG;

    invoke-direct {v1, v3}, LX/0FWG;-><init>(LX/0FSf;)V

    new-instance v0, LX/0FiN;

    invoke-direct {v0, v1}, LX/0FiN;-><init>(LX/0FiQ;)V

    iput-object v0, p0, LX/0FWE;->LLJIJIL:LX/0FiN;

    new-instance v2, LX/0FWF;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x201

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0FSf;I)V

    new-instance v0, LX/0FWH;

    invoke-direct {v0}, LX/0FWH;-><init>()V

    invoke-direct {v2, v1, v0}, LX/0FWF;-><init>(Lkotlin/jvm/internal/AwS516S0100000_6;LX/0FWH;)V

    iput-object v2, p0, LX/0FWE;->LLJILJIL:LX/0FWF;

    return-void
.end method

.method private final LJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0FWE;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static LJIIIZ(Ljava/lang/Integer;)LX/0G1f;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0G1f;->CLIP:LX/0G1f;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0G1f;->LINE:LX/0G1f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 7

    and-int/lit8 v0, p3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v1, v2}, LX/0FWE;->LJIJI(J)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJII(LX/0Fb3;)J

    move-result-wide v5

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0FZZ;->Ke0(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v1

    goto :goto_0

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0FXB;
    .locals 3

    iget-object v2, p0, LX/0FWE;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FXB;

    return-object v0
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()LX/0FZZ;
    .locals 3

    iget-object v2, p0, LX/0FWE;->LLILZIL:LX/0SxU;

    sget-object v1, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    return-object v0
.end method

.method public final LIZLLL()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0FWE;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method

.method public final LJFF()LX/0FbK;
    .locals 3

    iget-object v2, p0, LX/0FWE;->LLILZLL:LX/0SxU;

    sget-object v1, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbK;

    return-object v0
.end method

.method public final LJI()I
    .locals 7

    invoke-virtual {p0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Un1()Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getIndex()I

    move-result v6

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getSlot()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/CurrentSlotInfo;->getPlayTime()J

    move-result-wide v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    return v6
.end method

.method public final LJII()LX/0FQ9;
    .locals 3

    iget-object v2, p0, LX/0FWE;->LLIZLLLIL:LX/0SxV;

    sget-object v1, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    return-object v0
.end method

.method public final LJIIIIZZ(J)V
    .locals 3

    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v0}, LX/0FWF;->LIZ()V

    :goto_0
    sget-object v1, LX/0FZa;->PAUSE:LX/0FZa;

    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0FZZ;->f3(LX/0FZa;)V

    :cond_0
    invoke-virtual {p0}, LX/0FWE;->LJIILLIIL()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/0FWE;->LJIIJ(LX/0FWE;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0FWE;->LLJIJIL:LX/0FiN;

    invoke-virtual {v0}, LX/0FiN;->LIZ()V

    goto :goto_0
.end method

.method public LJIIJJI()V
    .locals 0

    return-void
.end method

.method public LJIIL(Z)V
    .locals 0

    return-void
.end method

.method public LJIILIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS143S0200000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS143S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZJ()LX/0FBT;

    move-result-object v3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LIZLLL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x5f

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v4}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0}, LX/0FWJ;->LJJI()LX/0FBT;

    move-result-object v3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "main_track_slot_move_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x60

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "main_track_slot_clip_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "selected_track_slot_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x62

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "ori_audio_mute_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x63

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "transition_track_slot_click_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x5d

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "video_position_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, LX/0FWE;->LJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x5e

    invoke-direct {v1, v4, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    sget-object v0, LX/0FVo;->ENABLE_TRACK_PROGRESS:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0FWE;->LLJILJIL:LX/0FWF;

    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x4f

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0Fb3;LX/0FWE;I)V

    iput-object v1, v2, LX/0FWF;->LJ:Lkotlin/jvm/internal/AwS364S0200000_6;

    :cond_7
    return-void
.end method

.method public LJIILJJIL()Z
    .locals 3

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FWP;->LJJLIL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIILL()V
    .locals 6

    sget-object v0, LX/0FWU;->LIZLLL:Ljava/util/Stack;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0FWU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, LX/0FWE;->LLJILJILJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0FWE;->LJFF()LX/0FbK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FWE;->LJFF()LX/0FbK;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, LX/0FWE;->LJIIL(Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    invoke-virtual {p0}, LX/0FWE;->LIZ()LX/0FXB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FXB;->K40()Landroidx/lifecycle/LiveData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0FWE;->LLILIL:LX/0sYM;

    new-instance v2, LY/AObserverS161S0100000_6;

    move-object v1, p0

    check-cast v1, LX/0FSf;

    const/16 v0, 0x6c

    invoke-direct {v2, v1, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0FWE;->LJIILIIL()V

    iput-boolean v5, p0, LX/0FWE;->LLJILJILJ:Z

    :cond_3
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->gh(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Long;)V
    .locals 11

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v10

    if-eqz v10, :cond_2

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v6

    if-eqz v6, :cond_1

    sget v0, LX/0FYI;->LIZIZ:I

    int-to-float v3, v0

    invoke-static {}, LX/0FYI;->LIZJ()F

    move-result v0

    div-float/2addr v3, v0

    float-to-long v3, v3

    invoke-static {v3, v4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v3

    invoke-interface {v6, v3, v4}, LX/0FWP;->LLF(J)V

    :cond_1
    invoke-static {v10}, LX/0EwV;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0EwV;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, LX/0FWE;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_5

    cmp-long v0, v8, v1

    if-gtz v0, :cond_5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :goto_2
    iget-object v4, p0, LX/0FWE;->LLIZ:LX/0SxU;

    sget-object v3, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-virtual {v4, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2}, LX/0Fki;->Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v7}, LX/0FZZ;->mx(ZZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0FWE;->LIZJ()LX/0FZZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v5, v5}, LX/0FZZ;->mx(ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0FWE;->LJII()LX/0FQ9;

    move-result-object v0

    invoke-interface {v0}, LX/0FQ9;->Gj2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/track/SeekInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/track/SeekInfo;->getPosition()J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public final LJIJ(J)V
    .locals 4

    iget-object v2, p0, LX/0FWE;->LLIZ:LX/0SxU;

    sget-object v1, LX/0FWE;->LLJJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fki;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Fki;->MH1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/0FWP;->LJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :cond_2
    invoke-interface {v3, p1, p2, v1, v2}, LX/0FWJ;->LJIIJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIJI(J)V
    .locals 2

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FWE;->LIZLLL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FWE;->LJIIZILJ(Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0FWE;->LJIJ(J)V

    :cond_0
    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FWE;->LLILL:LX/0scK;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0FTg;->LIZ:Z

    sget-object v0, LX/0FTg;->LIZJ:LX/0FTh;

    iget-object v0, v0, LX/0FTh;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v1}, LX/0FWF;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FWF;->LJ:Lkotlin/jvm/internal/AwS364S0200000_6;

    iget-object v0, p0, LX/0FWE;->LLILLIZIL:Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onHide()V
    .locals 1

    iget-object v0, p0, LX/0FWE;->LLJILJIL:LX/0FWF;

    invoke-virtual {v0}, LX/0FWF;->LIZ()V

    return-void
.end method
