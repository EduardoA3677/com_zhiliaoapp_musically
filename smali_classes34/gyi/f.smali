.class public final Lgyi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14n2;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/14mO;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14i0;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/14ni;

.field public final LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14mN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/14nA;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroidx/lifecycle/LifecycleOwner;

.field public LLJI:LX/14o3;

.field public final LLJIJIL:LX/0a6o;

.field public final LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0bmK;

.field public volatile LLJILLL:Z

.field public LLJJ:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/14lu;LY/AObjectS352S0100000_33;LX/14ni;LY/AObjectS352S0100000_33;LY/AObjectS352S0100000_33;LY/AObjectS352S0100000_33;LY/AObjectS321S0100000_33;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyi/f;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lgyi/f;->LLILIL:LX/14mO;

    iput-object p3, p0, Lgyi/f;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lgyi/f;->LLILLIZIL:LX/14ni;

    iput-object p5, p0, Lgyi/f;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lgyi/f;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lgyi/f;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lgyi/f;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/14mO;->LIZJ()LX/14nA;

    move-result-object v0

    iput-object v0, p0, Lgyi/f;->LLILZLL:LX/14nA;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lgyi/f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lgyi/f;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lgyi/f;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lgyi/f;->LLIZLLLIL:LX/05ta;

    iput-object p1, p0, Lgyi/f;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0a6o;

    invoke-direct {v1}, LX/0a6o;-><init>()V

    iput-object v1, p0, Lgyi/f;->LLJIJIL:LX/0a6o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lgyi/f;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/0bmK;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0bmK;-><init>(Lgyi/f;I)V

    iput-object v1, p0, Lgyi/f;->LLJILJILJ:LX/0bmK;

    return-void
.end method


# virtual methods
.method public final B3(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->B3(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Be()Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->bd()Z

    move-result v0

    return v0
.end method

.method public final Ce(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->Ce(Lkotlin/jvm/internal/AwS517S0100000_7;)V

    return-void
.end method

.method public final De(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyi/f;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ee()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0}, LX/14n6;->Ee()V

    return-void
.end method

.method public final Fe(LX/0mxE;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->Fe(LX/0mxE;)V

    return-void
.end method

.method public final Ge(FF)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14n9;->Ge(FF)V

    return-void
.end method

.method public final Hc()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Hc()V

    return-void
.end method

.method public final He(LX/14mR;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->He(LX/14mR;)V

    return-void
.end method

.method public final Ic(LX/14nv;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->Ic(LX/14nv;)V

    return-void
.end method

.method public final Ie()LX/14ni;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILLIZIL:LX/14ni;

    return-object v0
.end method

.method public final Ik(IILX/14Ta;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0lv4;->Ik(IILX/14Ta;)V

    return-void
.end method

.method public final Jc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ltn;->Jc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Je(LX/0tVE;LX/0Hb1;)I
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Vq()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Kc(LX/14nv;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->Kc(LX/14nv;)V

    return-void
.end method

.method public final Ke()V
    .locals 3

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->T3()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14n0;->S3(I)V

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v1

    sget-object v0, LX/14nP;->BACK_PRIMARY:LX/14nP;

    invoke-interface {v1, v0}, LX/14n0;->m3(LX/14nP;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n0;->S3(I)V

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v1

    sget-object v0, LX/14nP;->FRONT_PRIMARY:LX/14nP;

    invoke-interface {v1, v0}, LX/14n0;->m3(LX/14nP;)V

    return-void
.end method

.method public final LIZ(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->LIZ(I)V

    return-void
.end method

.method public final LIZIZ()LX/14n9;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n9;

    return-object v0
.end method

.method public final LIZJ()LX/14n6;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14n6;

    return-object v0
.end method

.method public final LJJJJLL(IJJLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    move-wide v4, p4

    move-wide v2, p2

    move-object v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v6}, LX/0lv4;->LJJJJLL(IJJLjava/lang/String;)V

    return-void
.end method

.method public final LJJLL(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->LJJLL(Z)V

    return-void
.end method

.method public final LJLJJLL(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->LJLJJLL(Landroid/view/Surface;)V

    return-void
.end method

.method public final Le(LX/0KZA;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->Ok()V

    return-void
.end method

.method public final Me(LX/14o3;LX/14nH;)V
    .locals 2

    iput-object p1, p0, Lgyi/f;->LLJI:LX/14o3;

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->Wl()LX/14n6;

    move-result-object v1

    iget-object v0, p0, Lgyi/f;->LLJILJILJ:LX/0bmK;

    invoke-interface {v1, v0}, LX/14n6;->De(LX/0mTj;)V

    return-void
.end method

.method public final Ne(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgyi/f;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Oe(LX/0t7j;LX/0Hb1;)I
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->rq()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Pe(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 1

    iget-boolean v0, p0, Lgyi/f;->LLJILLL:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lgyi/f;->LLJILLL:Z

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ltn;->sq(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void
.end method

.method public final Qe(JJJILjava/lang/String;Z)V
    .locals 12

    const/4 v7, 0x0

    move/from16 v6, p9

    move-object/from16 v1, p8

    move/from16 v9, p7

    move-wide v4, p3

    move-wide v2, p1

    move-wide/from16 v10, p5

    move-object v0, p0

    move v8, v7

    invoke-virtual/range {v0 .. v11}, Lgyi/f;->u3(Ljava/lang/String;JJZZZIJ)V

    return-void
.end method

.method public final Re(Z)V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14mN;

    invoke-interface {v0, p1}, LX/14mN;->LIZ(Z)V

    return-void
.end method

.method public final S2(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->S2(I)V

    return-void
.end method

.method public final Se(LX/0lEu;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mxA;->LJII(LX/0lEu;)V

    return-void
.end method

.method public final Te(DZFIILkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p7}, LX/0ltn;->kr(DLkotlin/jvm/internal/AwS517S0100000_7;)V

    return-void
.end method

.method public final U2(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->U2(I)V

    return-void
.end method

.method public final Ue(Landroid/view/Surface;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p3}, LX/0ltn;->wq(Landroid/view/Surface;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ve()Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->j3()Z

    move-result v0

    return v0
.end method

.method public final We(LX/14oS;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->Vl()LX/14lT;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14lT;->LJ(LX/14oS;)V

    return-void
.end method

.method public final Xe(LX/14kY;Lkotlin/jvm/functions/Function1;LX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    new-instance v0, LX/14nO;

    invoke-direct {v0, p0, p3}, LX/14nO;-><init>(Lgyi/f;LX/14nJ;)V

    invoke-virtual {p0, v0}, Lgyi/f;->v0(LX/0mxE;)V

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14n0;->B3(LX/14kY;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y2(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->Y2(Lcom/bytedance/bpea/basics/Cert;)I

    return-void
.end method

.method public final Z1(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->Z1(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->e()Z

    move-result v0

    return v0
.end method

.method public final enableAudio(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->enableAudio(Z)V

    return-void
.end method

.method public final g9(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->g9(Z)V

    return-void
.end method

.method public final getAudioController()LX/0mxA;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getAudioController()LX/0mxA;

    move-result-object v0

    return-object v0
.end method

.method public final getBackCameraPos()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->hd()I

    move-result v0

    return v0
.end method

.method public final getCameraController()LX/14n0;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraECInfo()LX/0TZ6;
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraPosition()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraPosition()I

    move-result v0

    return v0
.end method

.method public final getCameraPreviewHeight()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraPreviewHeight()I

    move-result v0

    return v0
.end method

.method public final getCameraPreviewWidth()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraPreviewWidth()I

    move-result v0

    return v0
.end method

.method public final getCameraTypeString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraTypeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraZoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCameraZoomList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentCameraType()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getCurrentCameraType()I

    move-result v0

    return v0
.end method

.method public final getDataSourceVideoCompleteListener()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDisplayingSettings()Lcom/ss/android/vesdk/VEDisplaySettings;
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Gc()Lcom/ss/android/vesdk/VEDisplaySettings;

    move-result-object v0

    return-object v0
.end method

.method public final getEffectController()LX/0lv4;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getEffectController()LX/0lv4;

    move-result-object v0

    return-object v0
.end method

.method public final getEndFrameTimeUS()J
    .locals 4

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->getEndFrameTimeUS()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExposureCompensationEnable()Z
    .locals 1

    iget-boolean v0, p0, Lgyi/f;->LLJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgyi/f;->getCameraECInfo()LX/0TZ6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->isSupportedExposureCompensation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getFPS()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLJIJIL:LX/0a6o;

    iget v0, v0, LX/0a6o;->LL:I

    return v0
.end method

.method public final getFlashMode()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getFlashMode()I

    move-result v0

    return v0
.end method

.method public final getFrontCameraPos()I
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0}, LX/14n7;->cd()I

    move-result v0

    return v0
.end method

.method public final getHasSetFocusAreas()Z
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getHasSetFocusAreas()Z

    move-result v0

    return v0
.end method

.method public final getInitRecorderTime()J
    .locals 2

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->Vl()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->getInitRecorderTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntermediatePathFromEffect()Lcom/ss/android/vesdk/runtime/VEMapBufferInfo;
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->getIntermediatePathFromEffect()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIsExposureSeekBarShowing()Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0}, LX/14n9;->getIsExposureSeekBarShowing()Z

    move-result v0

    return v0
.end method

.method public final getLastFlashMode()I
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getLastFlashMode()I

    move-result v0

    return v0
.end method

.method public final getLastRecordFrameNum()I
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->getLastRecordFrameNum()I

    move-result v0

    return v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMaxCameraZoom()F
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->LJI()F

    move-result v0

    return v0
.end method

.method public final getMediaController()LX/0ltn;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->getMediaController()LX/0ltn;

    move-result-object v0

    return-object v0
.end method

.method public final getNextFlashMode()I
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->getNextFlashMode()I

    move-result v0

    return v0
.end method

.method public final getRecordContext()LX/14o3;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLJI:LX/14o3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSegmentAudioLength()J
    .locals 2

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->getSegmentAudioLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSuggestVolume()[F
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->getSuggestVolume()[F

    move-result-object v0

    return-object v0
.end method

.method public final getViewFunction()LX/14i0;
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14i0;

    return-object v0
.end method

.method public final h9(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->h9(Z)V

    return-void
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->Vl()LX/14lT;

    move-result-object v0

    invoke-interface {v0}, LX/14lT;->LJFF()V

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0}, LX/14n9;->j0()V

    return-void
.end method

.method public final k0(Ljava/lang/String;IIZLandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0ltn;->k0(Ljava/lang/String;IIZLandroid/graphics/Bitmap$CompressFormat;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->l0()V

    return-void
.end method

.method public final m0(II)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/14n9;->m0(II)V

    return-void
.end method

.method public final n0()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0}, LX/14n6;->n0()V

    return-void
.end method

.method public final o0(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n9;->o0(Z)V

    return-void
.end method

.method public final p0(LX/14In;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->p0(LX/14In;)V

    return-void
.end method

.method public final pauseEffectAudio(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->pauseEffectAudio(Z)V

    return-void
.end method

.method public final q0(LX/14In;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->q0(LX/14In;)V

    return-void
.end method

.method public final q3(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ltn;->q3(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Z)Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n7;->r(Z)Z

    move-result v0

    return v0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0}, LX/14n9;->r0()V

    return-void
.end method

.method public final r3()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->r3()V

    return-void
.end method

.method public final s0(LX/14mR;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->s0(LX/14mR;)V

    return-void
.end method

.method public final s3(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->s3(Z)V

    return-void
.end method

.method public final setARCoreParam(Z)V
    .locals 1

    new-instance v0, Lcom/ss/android/vesdk/VEARCoreParam;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEARCoreParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEARCoreParam;->setEnableARCore(Z)V

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->bl()V

    return-void
.end method

.method public final setAudioCaptureDevice(LX/0lFU;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LJ()Lcom/ss/android/vesdk/VEAudioCapture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/VEAudioCapture;->setAudioDevice(LX/0lFU;)V

    return-void
.end method

.method public final setAudioDevice(LX/0lFU;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mxA;->setAudioDevice(LX/0lFU;)V

    return-void
.end method

.method public final setAudioDevice(Z)V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILLIZIL:LX/14ni;

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setBodyBeautyLevel(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setBodyBeautyLevel(I)V

    return-void
.end method

.method public final setCameraPreviewSizeInterface(LX/14p6;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setCameraPreviewSizeInterface(LX/14p6;)V

    return-void
.end method

.method public final setCloseCameraListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->J3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setControllerCallback(LX/14oe;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setControllerCallback(LX/14oe;)V

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->setControllerCallback(LX/14oe;)V

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mxA;->setControllerCallback(LX/14oe;)V

    return-void
.end method

.method public final setDataSourceVideoCompleteListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILIL:LX/14mO;

    invoke-interface {v0}, LX/14mO;->LIZJ()LX/14nA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14nA;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDetectInterval(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->setDetectInterval(I)V

    return-void
.end method

.method public final setDeviceRotation(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->T2()V

    return-void
.end method

.method public final setDuetSupportChangeLayout(Z)V
    .locals 1

    iget-object v0, p0, Lgyi/f;->LLILZLL:LX/14nA;

    invoke-interface {v0}, LX/14nA;->LIZJ()V

    return-void
.end method

.method public final setExposureCompensation(I)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setExposureCompensation(I)V

    return-void
.end method

.method public final setExposureCompensationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lgyi/f;->LLJJ:Z

    return-void
.end method

.method public final setExposureSeekBarProgress(F)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZIZ()LX/14n9;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n9;->setExposureSeekBarProgress(F)V

    return-void
.end method

.method public final setFilter(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method public final setHandDetectLowpower(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->setHandDetectLowpower(Z)V

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lgyi/f;->LLJ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public final setMusicPath(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->Pq()V

    return-void
.end method

.method public final setRecordMaxDuration(J)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ltn;->setRecordMaxDuration(J)V

    return-void
.end method

.method public final setRecordMode(LX/14Dj;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setRecordMode(LX/14Dj;)V

    return-void
.end method

.method public final setSATZoomListener(LX/14sH;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setSATZoomListener(LX/14sH;)V

    return-void
.end method

.method public final setSensitiveApiCallback(LX/0mxF;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n0;->setSensitiveApiCallback(LX/0mxF;)V

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0mxA;->setSensitiveApiCallback(LX/0mxF;)V

    return-void
.end method

.method public final setUseAudioGraph(Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getAudioController()LX/0mxA;

    move-result-object v0

    invoke-interface {v0}, LX/0mxA;->LIZIZ()V

    return-void
.end method

.method public final t0(LX/14nx;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->t0(LX/14nx;)V

    return-void
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0ltn;->t3(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final u0(LX/14nx;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->u0(LX/14nx;)V

    return-void
.end method

.method public final u3(Ljava/lang/String;JJZZZIJ)V
    .locals 12

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    move-wide/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v11}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    return-void
.end method

.method public final uh()V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0}, LX/0lv4;->uh()V

    return-void
.end method

.method public final v0(LX/0mxE;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->LIZJ()LX/14n6;

    move-result-object v0

    invoke-interface {v0, p1}, LX/14n6;->v0(LX/0mxE;)V

    return-void
.end method

.method public final v3(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0ltn;->v3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final vh(LX/0lHZ;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lv4;->vh(LX/0lHZ;)V

    return-void
.end method

.method public final w3()Z
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0}, LX/0ltn;->w3()Z

    move-result v0

    return v0
.end method

.method public final wh([Ljava/lang/String;[D[Z)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getEffectController()LX/0lv4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0lv4;->wh([Ljava/lang/String;[D[Z)V

    return-void
.end method

.method public final x3(Ljava/lang/String;DLkotlin/jvm/internal/AwS116S1100000_7;)V
    .locals 1

    invoke-virtual {p0}, Lgyi/f;->getMediaController()LX/0ltn;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ltn;->x3(Ljava/lang/String;DLkotlin/jvm/internal/AwS116S1100000_7;)V

    return-void
.end method
