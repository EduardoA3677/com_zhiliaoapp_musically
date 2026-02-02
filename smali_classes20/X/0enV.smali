.class public final LX/0enV;
.super LX/0enh;
.source "SourceFile"


# static fields
.field public static final LJIL:LX/0enU;

.field public static final synthetic LJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJI:Ljava/lang/String;

.field public static final LJJIFFI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJII:Ljava/lang/Long;

.field public static LJJIII:Ljava/lang/String;

.field public static final LJJIIJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJJIIJZLJL:F


# instance fields
.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0enY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0en3;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0enb;

.field public LJII:Landroid/view/SurfaceView;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:J

.field public volatile LJIIJ:LX/0aEi;

.field public volatile LJIIJJI:Z

.field public final LJIIL:LX/05ta;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:LX/02tx;

.field public final LJIJ:LX/02cn;

.field public final LJIJI:LX/0enS;

.field public final LJIJJ:LX/0g1o;

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0enV;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0enV;->LJJ:[LX/10fb;

    new-instance v0, LX/0enU;

    invoke-direct {v0}, LX/0enU;-><init>()V

    sput-object v0, LX/0enV;->LJIL:LX/0enU;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sput-object v0, LX/0enV;->LJJIFFI:LX/0aJv;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sput-object v0, LX/0enV;->LJJIIJ:LX/0aJv;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/0enV;->LJJIIJZLJL:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0, p3}, LX/0enh;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object p2, p0, LX/0enV;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, LX/0enV;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0enV;->LIZLLL:LX/0aNS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0enV;->LJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0enV;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0enb;

    invoke-direct {v0}, LX/0enb;-><init>()V

    iput-object v0, p0, LX/0enV;->LJI:LX/0enb;

    const-string v0, ""

    iput-object v0, p0, LX/0enV;->LJIIIIZZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0enV;->LJIIIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0enV;->LJIIJJI:Z

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0enV;->LJIIL:LX/05ta;

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0enV;->LJIILIIL:LX/05ta;

    const/16 v0, 0x411

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0enV;->LJIILJJIL:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0enV;->LJIIZILJ:LX/02tx;

    new-instance v0, LX/02cn;

    invoke-direct {v0, p0}, LX/02cn;-><init>(LX/0enV;)V

    iput-object v0, p0, LX/0enV;->LJIJ:LX/02cn;

    new-instance v0, LX/0enS;

    invoke-direct {v0, p0, p3}, LX/0enS;-><init>(LX/0enV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0enV;->LJIJI:LX/0enS;

    new-instance v1, LX/0g1o;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0g1o;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0enV;->LJIJJ:LX/0g1o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0enV;->LJIJJLI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x353

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0enV;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/036B;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/036B;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;)V
    .locals 3

    const-string v2, "NoticeboardController"

    const-string v0, "onCreateChannelSuccess"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0enV;->LJIIJJI:Z

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->isResume:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;->resumeResp:Ltikcast/linkmic/controller/ResumeResp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltikcast/linkmic/controller/ResumeResp;->multiGuestRespExtra:Lwebcast/data/multilive_biz/BizResumeResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse;->data:Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/data/multilive_biz/BizResumeResponse$ResponseData;->noticeboardContents:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Found canvas need to resume"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLFF()Z

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0enV;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CreateChannelResult;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0enV;->LJIJ:LX/02cn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0enV;->LJIJJLI:Ljava/util/List;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS148S0101000_19;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(LX/0enV;II)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x355

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0enV;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ(LX/0enZ;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x6d

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0enZ;LX/0enV;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0enV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0enV;->LJIILIIL()Z

    move-result v0

    return v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0enV;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0enV;->LJIIJ:LX/0aEi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0enV;->LJIIJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iput-object v1, p0, LX/0enV;->LJIIJ:LX/0aEi;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0enT;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearTask, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0enV;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0enV;->LJII()V

    invoke-virtual {p0, p1}, LX/0enV;->LJIIZILJ(LX/0enT;)V

    iget-object v0, p0, LX/0enV;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAuxStreamIfNeed resumeStreamId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoticeboardController"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "createAuxStreamIfNeed create auxstream"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x8c

    invoke-direct {v4, p0, p3, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0enV;Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-direct {v3}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;-><init>()V

    invoke-static {p2}, LX/0enW;->LIZIZ(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0enW;->LIZJ(Landroid/graphics/Bitmap;Z)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setEncodeConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-virtual {v3, p1}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setStreamId(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-virtual {v3, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;->setSourceConfig(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;

    new-instance v0, LX/0enf;

    invoke-direct {v0, v4}, LX/0enf;-><init>(Lkotlin/jvm/internal/AwS343S0200000_19;)V

    invoke-direct {v1, v3, v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamConfig;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateCallback;)V

    invoke-interface {v2, v1}, LX/0f5E;->LLLLJI(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/AsyncAuxStreamCreateTask;)V

    :cond_0
    return-void
.end method

.method public final LJIIJ(LX/0enZ;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "NoticeboardController"

    const-string v0, "createNoticeboardActually get bitmap success"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS87S1200000_19;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS87S1200000_19;-><init>(LX/0enZ;LX/0enV;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v1}, LX/0enV;->LJIIIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmapFromMediaNodeId mediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0enV;->LJI:LX/0enb;

    iget-object v2, v4, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0enV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0fi8;->LJFF(Ljava/lang/String;)LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/0fi7;->LJ:Ljava/lang/String;

    if-eqz v8, :cond_e

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/0enb;->LIZ:LX/06Go;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, v7, LX/0enb;->LIZ:LX/06Go;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    :goto_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "NoticeboardSingleCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache hit. key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "NoticeboardSingleCache"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache not hit. key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_3
    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0n0n;->LJIIIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto/16 :goto_a

    :goto_2
    move-object v9, v3

    :goto_3
    monitor-exit v7

    if-nez v9, :cond_4

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0n0n;->LJIIIZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v7, v9, v8}, LX/0enb;->LIZ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    :goto_4
    if-eqz v9, :cond_e

    iget-object v1, v7, LX/0enb;->LIZ:LX/06Go;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_6
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "NoticeboardSingleCache"

    if-eqz v0, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "color cache hit. color="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[toLayoutSize] origin "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "NoticeboardUtils"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardBizLayoutChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eeE;

    :goto_8
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0eeE;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-lez v15, :cond_5

    if-lez v14, :cond_5

    iget v11, v1, LX/0eeE;->LIZIZ:F

    iget v10, v1, LX/0eeE;->LIZJ:F

    div-float v7, v11, v10

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->startRatio:F

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->endRatio:F

    const/4 v5, 0x0

    cmpl-float v0, v2, v5

    if-lez v0, :cond_9

    cmpl-float v0, v1, v5

    if-lez v0, :cond_9

    cmpl-float v0, v7, v2

    if-ltz v0, :cond_9

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_6

    const-string v0, "[toLayoutSize] keep origin"

    invoke-static {v12, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_a
    if-nez v9, :cond_10

    const-string v2, "NoticeboardController"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBitmapFromMediaNodeId mediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resultBitmap is null end noticeboard immediately."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0enh;->LIZLLL()V

    return-object v3

    :cond_6
    cmpl-float v16, v11, v10

    if-lez v16, :cond_8

    int-to-float v0, v15

    mul-float/2addr v0, v7

    float-to-int v7, v0

    move v2, v14

    :goto_b
    const/high16 v1, 0x40000000    # 2.0f

    if-lez v16, :cond_7

    sub-int v0, v7, v15

    int-to-float v5, v0

    div-float/2addr v5, v1

    const/4 v0, 0x0

    :goto_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "[toLayoutSize] "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v1, v9, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v9, v2

    goto :goto_a

    :cond_7
    sub-int v0, v2, v14

    int-to-float v0, v0

    div-float/2addr v0, v1

    goto :goto_c

    :cond_8
    div-float v1, v10, v11

    int-to-float v0, v14

    mul-float/2addr v0, v1

    float-to-int v2, v0

    move v7, v15

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_a
    move-object v1, v3

    goto/16 :goto_8

    :cond_b
    const-string v0, "color cache not hit."

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0enW;->LIZLLL(Landroid/graphics/Bitmap;)I

    move-result v8

    goto/16 :goto_7

    :cond_c
    move-object v7, v3

    goto/16 :goto_6

    :cond_d
    move-object v0, v3

    goto/16 :goto_5

    :cond_e
    move-object v9, v3

    goto/16 :goto_a

    :cond_f
    move-object v9, v3

    goto/16 :goto_4

    :cond_10
    return-object v9
.end method

.method public final LJIIL(Ljava/lang/Long;)LX/0en3;
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, LX/0enV;->LJJII:Ljava/lang/Long;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0enV;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en3;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0en3;->UNKNOWN:LX/0en3;

    :cond_2
    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0enV;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Lwebcast/data/multi_guest_play/NoticeboardContent;Ljava/lang/String;)V
    .locals 13

    iget-wide v3, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->version:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object v8, p0

    if-lez v0, :cond_0

    iget-wide v1, v8, LX/0enV;->LJIIIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-string v2, "NoticeboardController"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeboardMessage received version check not pass, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v3, v8, LX/0enV;->LJIIIZ:J

    iget-object v3, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->lastReviewInfo:Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;

    if-eqz v3, :cond_1

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v5

    iget-object v4, v8, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    iget v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v2}, LX/0fi8;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/Pair;)V

    iget-object v1, v8, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v8, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0enY;

    if-eqz v1, :cond_1

    iget v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    iput v0, v1, LX/0enY;->LIZIZ:I

    :cond_1
    iget-wide v9, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->noticeboardId:J

    iget v2, p1, Lwebcast/data/multi_guest_play/NoticeboardContent;->status:I

    invoke-virtual {v8}, LX/0enV;->LJIILIIL()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0enV;->LJIIL(Ljava/lang/Long;)LX/0en3;

    move-result-object v1

    iget-object v0, v8, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, Lkotlin/jvm/internal/AwS32S0200100_19;

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS32S0200100_19;-><init>(LX/0enV;JLX/0enZ;I)V

    invoke-virtual {v1, v2, v0, v7, v11}, LX/0en3;->trans(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz v3, :cond_14

    iget v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0enW;->LJII(Ljava/lang/Integer;)V

    if-eqz v3, :cond_7

    iget-object v1, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0enV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0enY;

    :cond_3
    const-string v2, "NoticeboardController"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Noticeboard Message update medianodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reviewStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    :cond_4
    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->REVIEW_PASS:LX/0enc;

    const-string v1, ""

    iget v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    if-ne v0, v5, :cond_13

    const-string v0, "failed"

    :goto_1
    invoke-static {v4, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->reviewStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->REVIEW_PASS:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v4, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_9

    sget-object v2, LX/0enc;->APPLY:LX/0enc;

    const-string v1, ""

    const-string v0, "Not contain media node id"

    invoke-static {v4, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v8, p2}, LX/0enV;->LJIJ(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v11, :cond_7

    :cond_9
    sget-object v1, LX/0enV;->LJJI:Ljava/lang/String;

    iget-object v0, v3, Lwebcast/data/multi_guest_play/NoticeboardReviewInfo;->mediaNodeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/0Ni9;->CREATE:LX/0Ni9;

    sget-object v2, LX/0enc;->APPLY:LX/0enc;

    const-string v1, "0"

    const-string v0, ""

    invoke-static {v3, v2, v1, v0}, LX/0ena;->LIZ(LX/0Ni9;LX/0enc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    iget-object v2, v11, LX/0enY;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, LX/0fi8;->LJ()LX/0IyC;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/0fi8;->LJ()LX/0IyC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fi7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_7

    iget-object v6, v11, LX/0enY;->LIZJ:LX/0equ;

    iget-object v5, v11, LX/0enY;->LIZLLL:LX/0eny;

    iget-boolean v7, v11, LX/0enY;->LJ:Z

    iget-object v4, v0, LX/0fi7;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v0, LX/0fi7;->LJIIL:Ljava/lang/Long;

    sget-object v0, LX/0equ;->LIVE_SETTING:LX/0equ;

    if-ne v6, v0, :cond_12

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    const-string v1, "position"

    invoke-virtual {v6}, LX/0equ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0enn;->LIZ:Z

    if-eqz v0, :cond_11

    const-string v1, "photo"

    :goto_4
    const-string v0, "background_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    const-string v5, "0"

    if-eqz v7, :cond_10

    move-object v1, v6

    :goto_5
    const-string v0, "is_text"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0enn;->LIZ:Z

    if-nez v0, :cond_b

    move-object v6, v5

    :cond_b
    const-string v0, "is_use_template"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_d
    const-string v0, "anchor_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_multi_guest_moderator"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/0enn;->LIZ:Z

    if-eqz v0, :cond_f

    if-nez v4, :cond_e

    const-string v4, ""

    :cond_e
    const-string v0, "template_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string v0, "livesdk_multi_anchor_noticeboard_apply"

    invoke-static {v0, v2}, LX/0enn;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v5

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, LX/0eny;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_12
    invoke-static {}, LX/0enn;->LIZJ()Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_3

    :cond_13
    const-string v0, "reject"

    goto/16 :goto_1

    :cond_14
    move-object v0, v11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIILL()V
    .locals 4

    const-string v0, "prepareSurfaceView"

    const-string v3, "NoticeboardController"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0enV;->LJII:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const-string v0, "surfaceView is null create new one"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0enV;->LIZJ:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0enV;->LJII:Landroid/view/SurfaceView;

    iget-object v1, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "prepareSurfaceView currentStreamId get success and setAuxStreamView"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0f5E;->setAuxStreamView(Ljava/lang/String;Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0enV;->LJIILLIIL:Z

    iget-object v3, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0U7W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/ToolsTypeStateUpdateEvent;

    new-instance v1, LX/0eRE;

    sget-object v0, LX/0eoo;->NOTICE_BOARD:LX/0eoo;

    invoke-direct {v1, v0, p1}, LX/0eRE;-><init>(LX/0eoo;Z)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0enT;)V
    .locals 11

    const-string v2, "NoticeboardController"

    const-string v0, "stopAuxStreamAndClearRecord"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    const-string v0, "stopAuxStreamAndClearRecord stopAuxStream"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0f5E;->stopAuxStream(Ljava/lang/String;)V

    :cond_0
    const-string v0, "stopAuxStreamAndClearRecord destroyAuxStream"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0f5E;->destroyAuxStream(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIZ()LX/0fi7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/0fi7;->LJIIIIZZ:I

    if-ne v0, v7, :cond_5

    :cond_2
    :goto_0
    const/4 v4, 0x0

    sput-object v4, LX/0enV;->LJJIII:Ljava/lang/String;

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0enU;->LIZ(Ljava/lang/Long;)V

    iput-object v4, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    sput-object v4, LX/0enV;->LJJIII:Ljava/lang/String;

    invoke-virtual {p0, v6}, LX/0enV;->LJIILLIIL(Z)V

    iget-object v9, p0, LX/0enV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    iget-object v0, v0, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0enl;

    if-eqz v3, :cond_4

    new-instance v2, LX/0aau;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v7, v0, v1, v8}, LX/0aau;-><init>(IJLjava/lang/String;)V

    sget-object v0, LX/0end;->NOTICEBOARD_PROCESS_END:LX/0end;

    invoke-interface {v3, v2, v0, v4}, LX/0enl;->LJ(LX/0aau;LX/0end;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    sget-object v0, LX/0ene;->LL:LX/0ene;

    invoke-virtual {v1, v0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0enU;->LIZIZ(Ljava/lang/String;)V

    iput-object v4, p0, LX/0enV;->LJII:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    invoke-static {v6, v0}, LX/0enW;->LJIIJJI(ILjava/lang/String;)V

    sput-boolean v6, LX/0enn;->LIZ:Z

    iget-object v0, p0, LX/0enV;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v2, LX/0fiu;->LIZJ:LX/0fiu;

    iget-object v1, v2, LX/0fiu;->LIZIZ:LX/0fiU;

    if-eqz v1, :cond_7

    sget-object v0, LX/0abh;->NORMAL:LX/0abh;

    invoke-virtual {v1, v0}, LX/0fiU;->LJIL(LX/0abh;)V

    :cond_7
    iput-object v4, v2, LX/0fiu;->LIZIZ:LX/0fiU;

    iget-object v1, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeBoardEndEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v4, p0, LX/0enh;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_9

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/anchor/NoticeboardBizLayoutChannel;

    new-instance v2, LX/0eeE;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/0eeE;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "NoticeboardController"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p0}, LX/0enV;->LJIILIIL()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v7}, LX/0enV;->LJIIL(Ljava/lang/Long;)LX/0en3;

    move-result-object v0

    invoke-virtual {v0}, LX/0en3;->getValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0enV;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    iget v1, v0, LX/0enY;->LIZIZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0enV;->LJI:LX/0enb;

    new-instance v1, Lkotlin/jvm/internal/AwS148S0101000_19;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(LX/0enV;II)V

    new-instance v2, LX/0enX;

    invoke-direct {v2, p0}, LX/0enX;-><init>(LX/0enV;)V

    iget-boolean v0, v3, LX/0enb;->LIZJ:Z

    if-nez v0, :cond_3

    iput-boolean v9, v3, LX/0enb;->LIZJ:Z

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS148S0101000_19;->invoke()Ljava/lang/Object;

    iget-object v1, v3, LX/0enb;->LIZIZ:Landroid/graphics/Bitmap;

    new-instance v4, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x9e

    invoke-direct {v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(LX/0enb;LX/0enX;I)V

    sget-object v0, LX/0n0n;->LIZ:LX/0n0n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n0n;->LJIIZILJ(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/AwS343S0200000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardConfigSetting$NoticeboardConfig;->stubUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v0}, LX/11yn;->LJ(Lcom/bytedance/android/live/base/model/ImageModel;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xO;

    const/16 v0, 0x3b

    invoke-direct {v2, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x3c

    invoke-direct {v1, v4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v6, v7

    :cond_6
    :goto_1
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "update currentStreamId is null and call create auxstream"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v7, v7}, LX/0enV;->LJIIIZ(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v0, "update get currentStreamId success"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0enV;->LJIIJJI(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v0, "update getBitmapFromMediaNodeId success"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    if-eqz v0, :cond_e

    sget v5, LX/0enV;->LJJIIJZLJL:F

    iget-object v0, p0, LX/0enV;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, LX/0enV;->LJIILIIL()Z

    move-result v0

    if-nez v1, :cond_d

    if-nez v0, :cond_d

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/0enV;->LJIILL()V

    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    if-nez v0, :cond_9

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "startedAuxStream begin"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/0f5E;->startAuxStream(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startedAuxStream startResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    :goto_4
    invoke-virtual {p0, v9}, LX/0enV;->LJIILLIIL(Z)V

    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    if-nez v0, :cond_9

    invoke-static {}, LX/0ez8;->LIZJ()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail to start aux stream callResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/0enV;->LJIILL:Ljava/lang/String;

    invoke-virtual {p0, v7}, LX/0enV;->LJIIL(Ljava/lang/Long;)LX/0en3;

    move-result-object v0

    invoke-virtual {v0}, LX/0en3;->getValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0enW;->LJIIJJI(ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    :cond_c
    move-object v2, v7

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0enW;->LJFF(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update bitmap shouldPushMediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentPushMediaNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0enV;->LJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startedAuxStream="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0enV;->LJIILLIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/0enW;->LIZIZ(Landroid/graphics/Bitmap;)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0f5E;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamEncodeConfig;)V

    :cond_f
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->MD1()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v4, v8}, LX/0enW;->LIZJ(Landroid/graphics/Bitmap;Z)Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0f5E;->updateAuxStreamSourceConfig(Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSourceConfig;)V

    :cond_10
    sget-object v0, LX/0enV;->LJIL:LX/0enU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0enU;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    iget-wide v3, v0, LX/0enY;->LIZ:J

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    iget-wide v1, v0, LX/0enY;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_13

    move-object v6, v5

    move-wide v3, v1

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1
.end method

.method public final LJIJI()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x354

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0enV;I)V

    invoke-static {v1}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJIJJ(LX/0enZ;)V
    .locals 18

    sget-object v0, LX/0enV;->LJJII:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    const-string v1, "NoticeboardController"

    const-string v0, "updateNoticeboard begin"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/0aML;

    invoke-direct {v12}, LX/0aML;-><init>()V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0enV;->LJ:Ljava/util/HashMap;

    move-object/from16 v14, p1

    iget-object v1, v14, LX/0enZ;->LIZ:Ljava/lang/String;

    new-instance v4, LX/0enY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    iget-object v8, v14, LX/0enZ;->LIZJ:LX/0equ;

    iget-object v9, v14, LX/0enZ;->LIZLLL:LX/0eny;

    iget-object v0, v14, LX/0enZ;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v10, 0x1

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v14, LX/0enZ;->LJIIIZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v13}, LX/0enY;-><init>(JILX/0equ;LX/0eny;ZLjava/util/List;LX/0aML;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v14, LX/0enZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0enY;

    if-eqz v0, :cond_0

    iget-object v1, v14, LX/0enZ;->LJFF:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0enY;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/0enV;->LJ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0enV;->LIZLLL:LX/0aNS;

    invoke-static {v1, v0, v14, v12}, LX/0enW;->LJIIJ(Ljava/util/HashMap;LX/0aNS;LX/0enZ;LX/0aML;)V

    iget-object v12, v2, LX/0enV;->LIZLLL:LX/0aNS;

    new-instance v13, LX/0ekQ;

    invoke-direct {v13, v2}, LX/0ekQ;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0g28;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v2, v0}, LX/0g28;-><init>(LX/0enZ;LX/0enV;I)V

    const/4 v15, 0x1

    iget-object v0, v14, LX/0enZ;->LIZIZ:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/0enW;->LJIIIZ(LX/0aNS;Lkotlin/jvm/functions/Function0;LX/0enZ;ILjava/lang/String;LX/0mTj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method
