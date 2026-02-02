.class public final LX/14xT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FWJ;


# instance fields
.field public final LIZ:LX/0Fb3;

.field public final LIZIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FUv;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;

.field public final LJ:Landroidx/lifecycle/MutableLiveData;

.field public volatile LJFF:Z

.field public final LJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile LJIIIIZZ:[F

.field public volatile LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/lang/Object;

.field public LJIIJJI:LX/14xV;

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:Z

.field public final LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14yZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14yX;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJJ:Z

.field public final LJIJJLI:LX/14xX;

.field public final LJIL:LX/14xa;

.field public final LJJ:LX/14xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14xT;->LIZ:LX/0Fb3;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, LX/14xT;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/14xT;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, LX/14xT;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/14xT;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/14xT;->LJI:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/14xT;->LJII:LX/0FBT;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/14xT;->LJIIJ:Ljava/lang/Object;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/14xT;->LJIIL:Z

    iput-boolean v1, p0, LX/14xT;->LJIILJJIL:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xT;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14xT;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v1, p0, LX/14xT;->LJIJJ:Z

    new-instance v0, LX/14xX;

    invoke-direct {v0, p0}, LX/14xX;-><init>(LX/14xT;)V

    iput-object v0, p0, LX/14xT;->LJIJJLI:LX/14xX;

    new-instance v0, LX/14xa;

    invoke-direct {v0, p0}, LX/14xa;-><init>(LX/14xT;)V

    iput-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    new-instance v0, LX/14xi;

    invoke-direct {v0, p0}, LX/14xi;-><init>(LX/14xT;)V

    iput-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14xV;->LIZ()I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "flushSeekCmd1, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14xT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic LIZJ()LX/0FBT;
    .locals 1

    iget-object v0, p0, LX/14xT;->LJI:LX/0FBT;

    return-object v0
.end method

.method public final LIZLLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/14xT;->LJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/14xT;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJFF(JLX/0n5v;LX/0FZX;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seekFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SeekingLog"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14xT;->LJFF:Z

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    const/4 v4, 0x0

    if-ne p3, v0, :cond_3

    new-instance v2, LX/14xs;

    invoke-direct {v2, p0, p4}, LX/14xs;-><init>(LX/14xT;LX/0FZX;)V

    invoke-virtual {p0}, LX/14xT;->Zm()J

    :goto_0
    iget-object v3, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v3, :cond_0

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, p3, v2}, LX/14xV;->LJFF(JLX/0n5v;LX/0FZX;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekTime, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/14y5;->LIZ(I)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJI(Landroid/view/SurfaceView;)V
    .locals 3

    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0xEd;->LLLZZIL(Landroid/view/Surface;Z)V

    :cond_0
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0xEd;->LLLZZ(II)V

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "only support NLESegmentSticker and NLESegmentTextTemplate"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14xK;->LJJIIJZLJL(Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/14xK;->LJJJJ()I

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ(JJZ)V
    .locals 6

    move-wide v1, p1

    if-eqz p5, :cond_0

    sget-object v0, LX/0FPf;->LIZ:LX/0FPf;

    invoke-virtual {p0, v1, v2, v0}, LX/14xT;->LJIJ(JLX/0FZX;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    iput-wide v1, p0, LX/14xT;->LJIILLIIL:J

    move-wide v3, p3

    iput-wide v3, p0, LX/14xT;->LJIILL:J

    iput-boolean v0, p0, LX/14xT;->LJIIZILJ:Z

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_1

    sget-object v5, LX/0whe;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:LX/0whe;

    invoke-interface/range {v0 .. v5}, LX/14xV;->LJIILJJIL(JJLX/0whe;)I

    :cond_1
    return-void
.end method

.method public final LJIIIZ(LX/14yX;)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/14xT;->LJIILJJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "EP_ANR_OPT"

    const-string v0, "setDataSourceV1"

    invoke-static {v1, v0}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/16 v0, 0x1d

    invoke-direct {v3, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/14xT;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function0;I)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->wj()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8d

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS238S0300000_7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/14xV;->LIZLLL(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    return-void
.end method

.method public final LJIIL(FFJ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seek, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seekPxSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " seekDurationSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SeekingLog"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14xT;->LJFF:Z

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/0FTl;->LLLLLLLLLL(J)J

    move-result-wide v1

    sget-object v3, LX/0n5v;->EDITOR_SEEK_FLAG_OnGoing:LX/0n5v;

    invoke-interface/range {v0 .. v5}, LX/14xV;->LJIIIZ(JLX/0n5v;FF)I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seekWithSpeed1, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0muH;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14xT;->LJIJJ:Z

    return-void
.end method

.method public final LJIILL(LX/14xV;)V
    .locals 0

    iput-object p1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    return-void
.end method

.method public final LJIILLIIL(JLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    new-instance v1, LX/0G6n;

    const/16 v0, 0xc

    invoke-direct {v1, p3, p4, v0}, LX/0G6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v2, v1}, LX/14xT;->LJFF(JLX/0n5v;LX/0FZX;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ(LX/0Fdm;)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIJ(JLX/0FZX;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/14xT;->LJJIFFI(JLX/0FZX;)V

    return-void
.end method

.method public final LJIJI()Z
    .locals 3

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->O3()Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaConfig;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaABConfig;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIJJ()V
    .locals 10

    move-object v3, p0

    invoke-virtual {v3}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [J

    iget-object v0, v3, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0, v2}, LX/0Fb3;->in([J)V

    const/4 v0, 0x0

    aget-wide v4, v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v4, v0

    const/4 v0, 0x1

    aget-wide v6, v2, v0

    const/16 v0, 0x7530

    int-to-long v0, v0

    sub-long/2addr v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/14xT;->LJJIIZI(JJZZ)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI()V
    .locals 8

    iget-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/14xT;->cf()J

    move-result-wide v0

    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x1

    sget-object v7, LX/0whe;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:LX/0whe;

    invoke-interface/range {v2 .. v7}, LX/14xV;->LJIILJJIL(JJLX/0whe;)I

    :cond_0
    invoke-virtual {p0, v0, v1}, LX/14xT;->seek(J)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    iput-boolean v0, p0, LX/14xT;->LJIIZILJ:Z

    iget-object v1, p0, LX/14xT;->LJII:LX/0FBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIL(LX/14yZ;)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJ()V
    .locals 2

    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14xV;->LJIL(LX/14yZ;)V

    :cond_0
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_1
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic LJJI()LX/0FBT;
    .locals 1

    iget-object v0, p0, LX/14xT;->LJII:LX/0FBT;

    return-object v0
.end method

.method public final LJJIFFI(JLX/0FZX;)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/14xT;->LIZ:LX/0Fb3;

    const-string v1, "move_track_to_position"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0FK9;->LJIIIZ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, LX/14xT;->w8(JLX/0FZX;)V

    :cond_1
    return-void
.end method

.method public final LJJII(LX/14yZ;)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIII()V
    .locals 3

    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14xT;->LJIJJLI:LX/14xX;

    invoke-interface {v1, v0}, LX/14xV;->LJIL(LX/14yZ;)V

    :cond_0
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_1
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_2
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/14xT;->LJJ:LX/14xi;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/14xV;->LJIIJ(LX/14G4;Z)V

    :cond_3
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/14xT;->LJIL:LX/14xa;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/14xV;->LJIIJ(LX/14G4;Z)V

    :cond_4
    return-void
.end method

.method public final LJJIIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14xT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14xT;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIIJZLJL(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->yc()I

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshCurrentFrame, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/14xV;->LJIILLIIL(I)I

    goto :goto_0
.end method

.method public final LJJIIZ(FFFFLX/0mU1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "LX/0mU1<",
            "-",
            "Landroid/view/SurfaceView;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v3, 0x0

    aput p1, v1, v3

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v2, 0x2

    move/from16 v9, p3

    aput v9, v1, v2

    const/4 v0, 0x3

    move/from16 v10, p4

    aput v10, v1, v0

    move-object/from16 v6, p0

    iput-object v1, v6, LX/14xT;->LJIIIIZZ:[F

    iget-object v0, v6, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/03OC;

    invoke-direct {v4}, LX/03OC;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    iput v0, v4, LX/03OC;->element:F

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v10, v0

    iput v0, v5, LX/03OC;->element:F

    iget-object v0, v6, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    :goto_1
    iget-object v0, v6, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    new-instance v11, Landroid/graphics/PointF;

    int-to-float v1, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v0, v8

    div-float/2addr v0, v3

    invoke-direct {v11, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v11, Landroid/graphics/PointF;->x:F

    div-float v0, v9, v3

    sub-float/2addr v1, v0

    sub-float v1, v1, p1

    float-to-int v0, v1

    neg-int v13, v0

    iget v12, v11, Landroid/graphics/PointF;->y:F

    int-to-float v0, v2

    div-float v0, v10, v0

    sub-float/2addr v12, v0

    sub-float v12, v12, p2

    sget-object v0, LX/0FVo;->ENABLE_SURFACE_VIEW_PROPERTY_API:LX/0FVo;

    invoke-static {v0}, LX/0FVq;->LIZ(LX/0FVo;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v14

    if-eqz v14, :cond_0

    new-instance v3, LX/0HFq;

    move-object/from16 v15, p5

    invoke-direct/range {v3 .. v15}, LX/0HFq;-><init>(LX/03OC;LX/03OC;LX/14xT;IIFFLandroid/graphics/PointF;FILandroid/view/SurfaceView;LX/0mU1;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x362

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HFq;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v1, v3, v3}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/0HFq;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v3, v4, LX/03OC;->element:F

    iget v1, v5, LX/03OC;->element:F

    const/4 v5, 0x0

    float-to-int v0, v12

    move v4, v1

    move v6, v13

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LX/14xH;->LJJJLIIL(FFFII)V

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisplayState, thread="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EP_ANR_OPT"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIIZI(JJZZ)V
    .locals 0

    iput-wide p1, p0, LX/14xT;->LJIILLIIL:J

    iput-wide p3, p0, LX/14xT;->LJIILL:J

    iput-boolean p5, p0, LX/14xT;->LJIIZILJ:Z

    invoke-virtual {p0, p6}, LX/14xT;->LJJIJIIJIL(Z)V

    return-void
.end method

.method public final LJJIJ()Z
    .locals 1

    iget-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    return v0
.end method

.method public final LJJIJIIJI()Z
    .locals 1

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJIIJIL(Z)V
    .locals 8

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/14xT;->LJII:LX/0FBT;

    new-instance v3, Lkotlin/Pair;

    iget-wide v0, p0, LX/14xT;->LJIILLIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/14xT;->LJIILL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/14xT;->LJIIZILJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :goto_0
    iput-boolean v1, p0, LX/14xT;->LJIILIIL:Z

    if-nez p1, :cond_3

    iget-wide v0, p0, LX/14xT;->LJIILL:J

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/14xT;->cf()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/14xT;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14xV;->LIZ()I

    :cond_0
    new-instance v4, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc96

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14xT;I)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v1, LX/15kM;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/15kM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/14xT;->w8(JLX/0FZX;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LX/14xT;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_5

    iget-wide v3, p0, LX/14xT;->LJIILLIIL:J

    iget-wide v5, p0, LX/14xT;->LJIILL:J

    sget-object v7, LX/0whe;->EDITOR_TIMERANGE_FLAG_AFTER_SPEED:LX/0whe;

    invoke-interface/range {v2 .. v7}, LX/14xV;->LJIILJJIL(JJLX/0whe;)I

    :cond_5
    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS509S0100000_33;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LLIIJI(Z)V
    .locals 6

    iget-boolean v0, p0, LX/14xT;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14xT;->LJJIJIIJIL(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/14xT;->LJFF:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/14xT;->Zm()J

    move-result-wide v4

    invoke-virtual {p0}, LX/14xT;->cf()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x32

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14xT;->LJJIIJZLJL(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/14xT;->seek(J)V

    :cond_2
    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xEd;->play()I

    :cond_3
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v2

    const-string v1, "key_mainViewModel"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LLJJJJJIL()[F
    .locals 1

    iget-object v0, p0, LX/14xT;->LJIIIIZZ:[F

    return-object v0
.end method

.method public final LLLZLL(Z)V
    .locals 1

    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/14xG;->LLLZLL(Z)V

    :cond_0
    return-void
.end method

.method public final Zm()J
    .locals 4

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->getDuration()J

    move-result-wide v2

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public final cf()J
    .locals 4

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->getCurrentPosition()J

    move-result-wide v2

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public final gh(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14xT;->LJFF:Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, LX/14xT;->LJFF:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_0
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_1
    iget-object v0, p0, LX/14xT;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Ld()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14xV;->LJLLJ()I

    :cond_2
    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0xEd;->destroy()I

    :cond_3
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14xT;->LJIJJLI:LX/14xX;

    invoke-interface {v1, v0}, LX/14xV;->LJIL(LX/14yZ;)V

    :cond_0
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_1
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_2
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/14xT;->LJJ:LX/14xi;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/14xV;->LJIIJ(LX/14G4;Z)V

    :cond_3
    iget-object v2, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/14xT;->LJIL:LX/14xa;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/14xV;->LJIIJ(LX/14G4;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14xV;->LJIL(LX/14yZ;)V

    :cond_6
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/14xT;->LJJ:LX/14xi;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_7
    iget-object v1, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/14xT;->LJIL:LX/14xa;

    invoke-interface {v1, v0}, LX/14xV;->LJIIL(LX/14G4;)V

    :cond_8
    iget-object v2, p0, LX/14xT;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final pause(Z)V
    .locals 4

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/14xT;->LIZ:LX/0Fb3;

    iget-boolean v0, p0, LX/14xT;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_play_while_exit_edit"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/14xT;->cf()J

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->pause()I

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/14xT;->LJFF:Z

    iget-boolean v0, p0, LX/14xT;->LJIILIIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/14xT;->LJIIZILJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/14xT;->LJIJJLI()V

    :cond_1
    const-string v2, "key_mainViewModel"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->getInstance()Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/ss/ugc/android/editor/core/utils/LiveDataBus;->with(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, LX/14xT;->LJJIJIIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14xT;->LJIIJJI:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->prepare()I

    :cond_0
    return-void
.end method

.method public final seek(J)V
    .locals 2

    sget-object v1, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    sget-object v0, LX/14yT;->LIZ:LX/14yT;

    invoke-virtual {p0, p1, p2, v1, v0}, LX/14xT;->LJFF(JLX/0n5v;LX/0FZX;)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14xT;->LJIIL:Z

    return-void
.end method

.method public final setEnableRender(Z)V
    .locals 0

    iput-boolean p1, p0, LX/14xT;->LJIILJJIL:Z

    return-void
.end method

.method public final w8(JLX/0FZX;)V
    .locals 1

    sget-object v0, LX/0n5v;->EDITOR_SEEK_FLAG_LastSeek:LX/0n5v;

    invoke-virtual {p0, p1, p2, v0, p3}, LX/14xT;->LJFF(JLX/0n5v;LX/0FZX;)V

    return-void
.end method
