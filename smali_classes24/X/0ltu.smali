.class public abstract LX/0ltu;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0O1H;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0O1H;",
        ">",
        "LX/0sc6<",
        "TT;>;",
        "LX/0O1H;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0luB;

.field public final LLILLIZIL:LX/02uK;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:Lcom/ss/android/vesdk/VERecorder;

.field public final LLILZ:LX/0ltv;

.field public LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lu1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lu1;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

.field public LLJILLL:J

.field public final LLJJ:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0luA;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0lu1;",
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

    const-class v3, LX/0ltu;

    const-string v2, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ltu;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;LX/0luB;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0ltu;->LL:LX/0scK;

    iput-object p2, p0, LX/0ltu;->LLILIL:LX/0sYM;

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/0ltu;->LLILLIZIL:LX/02uK;

    invoke-virtual {p0}, LX/0ltu;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v0, LX/0HYk;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0ltu;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iput-object v0, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/0ltv;

    invoke-direct {v0, v3}, LX/0ltv;-><init>(LX/02sS;)V

    iput-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ltu;->LLILZIL:Ljava/util/List;

    throw v1
.end method

.method public static synthetic M3(LX/0ltu;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O1H;",
            ">(",
            "LX/0ltu<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance p0, LX/0lty;

    iget-object v0, p1, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {p0, v0}, LX/0lty;-><init>(LX/0lu1;)V

    invoke-virtual {p1, p0}, LX/0ltv;->LIZ(LX/0luA;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic S2()V
    .locals 0

    return-void
.end method

.method public static m4(LX/0ltu;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O1H;",
            ">(",
            "LX/0ltu<",
            "TT;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v1, LX/0lts;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0lts;-><init>(LX/0ltu;LX/02wT;)V

    invoke-static {p1, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static v4(LX/0ltu;FLX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0O1H;",
            ">(",
            "LX/0ltu<",
            "TT;>;F",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v2, LX/0PDF;->LIZ:LX/0PHc;

    new-instance v1, LX/0ltt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0ltt;-><init>(LX/0ltu;FLX/02wT;)V

    invoke-static {p2, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public A4(Ljava/lang/String;Z)V
    .locals 3

    iput-object p1, p0, LX/0ltu;->LLIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0lu0;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0}, LX/0lu0;-><init>(LX/0lu1;)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    return-void
.end method

.method public Av0()Z
    .locals 2

    iget-object v1, p0, LX/0ltu;->LLJIJIL:Ljava/util/List;

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract B4(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final C4(Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/0ltu;->LLILLIZIL:LX/02uK;

    new-instance v2, LX/0Nsi;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0Nsi;-><init>(LX/0ltu;Ljava/lang/String;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public Cp()V
    .locals 5

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livephoto on first frame, shouldStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/0O1H;->Eo0()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0ltu;->LLJ:Z

    iget-object v3, p0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v2, LX/0ltw;

    iget-object v0, v3, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lu1;

    invoke-interface {p0}, LX/0O1H;->Eo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0O1H;->wS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {v2, v1, v4}, LX/0ltw;-><init>(LX/0lu1;Z)V

    invoke-virtual {v3, v2}, LX/0ltv;->LIZ(LX/0luA;)V

    return-void
.end method

.method public final F3()LX/02uK;
    .locals 1

    iget-object v0, p0, LX/0ltu;->LLILLIZIL:LX/02uK;

    return-object v0
.end method

.method public final H3()LX/0ltv;
    .locals 1

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    return-object v0
.end method

.method public Ir0()Z
    .locals 3

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->START:LX/0lu1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->END:LX/0lu1;

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, LX/0O1H;->Eo0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0O1H;->wS()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, LX/0ltu;->LLJ:Z

    return v0
.end method

.method public Lu0()Z
    .locals 2

    iget-object v1, p0, LX/0ltu;->LLJILJIL:Ljava/util/List;

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M2()I
    .locals 1

    iget v0, p0, LX/0ltu;->LLJI:I

    return v0
.end method

.method public final N3()Z
    .locals 2

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->LIVE_PHOTO_RECORDING:LX/0lu1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Qo2(J)V
    .locals 4

    iget-object v3, p0, LX/0ltu;->LLILLIZIL:LX/02uK;

    new-instance v2, LX/0Nsh;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, p0, v1}, LX/0Nsh;-><init>(JLX/0ltu;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public S3()Z
    .locals 1

    iget-boolean v0, p0, LX/0ltu;->LLIZLLLIL:Z

    return v0
.end method

.method public final U3()V
    .locals 2

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v1, v0, LX/0ltv;->LJ:LX/0FBT;

    iget-object v0, p0, LX/0ltu;->LLJJ:LX/04vH;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LJIIIIZZ(LX/04vH;)V

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v1, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    iget-object v0, p0, LX/0ltu;->LLJJI:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZLLL(LX/04vH;)V

    return-void
.end method

.method public Xo1(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto stop prerecord"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v0, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0lu1;->LIVE_PHOTO_RECORDING:LX/0lu1;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0, v0}, LX/0ltu;->aJ1(ZZZZ)V

    :cond_0
    iget-object v0, p0, LX/0ltu;->LLILZIL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y51(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0ltu;->M3(LX/0ltu;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aJ1(ZZZZ)V
    .locals 3

    iget-object v2, p0, LX/0ltu;->LLILZ:LX/0ltv;

    new-instance v1, LX/0lu8;

    iget-object v0, v2, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu1;

    invoke-direct {v1, v0, p1}, LX/0lu8;-><init>(LX/0lu1;Z)V

    invoke-virtual {v2, v1}, LX/0ltv;->LIZ(LX/0luA;)V

    return-void
.end method

.method public g4(I)V
    .locals 0

    return-void
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0ltu;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0ltu;->LLJJIII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0ltu;->LL:LX/0scK;

    return-object v0
.end method

.method public h50(FLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0ltu;->v4(LX/0ltu;FLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i4(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto stop pre record"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v1, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    new-instance v0, LX/0ltp;

    invoke-direct {v0, p0, p1}, LX/0ltp;-><init>(LX/0ltu;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJLIIIJJI(LX/14Lt;)V

    return-void
.end method

.method public j4(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0ltu;->m4(LX/0ltu;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract k3()Lcom/ss/android/ugc/aweme/shortvideo/model/LivePhotoModel;
.end method

.method public n4()V
    .locals 4

    iget-object v1, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    sget-object v0, Lcom/ss/android/vesdk/VERecordMode;->DEFAULT:Lcom/ss/android/vesdk/VERecordMode;

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJ(Lcom/ss/android/vesdk/VERecordMode;)V

    iget-object v3, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v3, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/14uo;

    invoke-direct {v1, v0}, LX/14uo;-><init>(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    iget-object v0, v1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/14uo;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/14uo;-><init>(I)V

    iget-object v0, v1, LX/14uo;->LIZIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->maxCacheDuration:I

    iput v2, v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings;->keyFrameDuration:I

    invoke-virtual {v1}, LX/14uo;->LIZ()Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/vesdk/VERecorder;->LJI(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V

    :goto_0
    :try_start_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "livephoto clear all frags"

    invoke-interface {v1, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZIZ()I

    return-void
    :try_end_0
    .catch Lcom/ss/android/vesdk/VEException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livephoto "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->qI0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x58

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0ltu;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->KB1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS198S0100000_23;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LY/AObjectS198S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0ltu;->U3()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0ltu;->LLILLIZIL:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v1, v0, LX/0ltv;->LJ:LX/0FBT;

    iget-object v0, p0, LX/0ltu;->LLJJ:LX/04vH;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, LX/0ltu;->LLILZ:LX/0ltv;

    iget-object v1, v0, LX/0ltv;->LIZJ:Lcom/bytedance/als/g0;

    iget-object v0, p0, LX/0ltu;->LLJJI:LX/04vH;

    invoke-virtual {v1, v0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, LX/0ltu;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onStart()V

    return-void
.end method

.method public final q4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ltu;->LLJ:Z

    return-void
.end method

.method public final s4(I)V
    .locals 0

    iput p1, p0, LX/0ltu;->LLJI:I

    return-void
.end method

.method public u4(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ltu;->LLIZLLLIL:Z

    return-void
.end method

.method public final y3()Lcom/ss/android/vesdk/VERecorder;
    .locals 1

    iget-object v0, p0, LX/0ltu;->LLILLL:Lcom/ss/android/vesdk/VERecorder;

    return-object v0
.end method
