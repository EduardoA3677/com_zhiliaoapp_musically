.class public abstract LX/0mwb;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0mwm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API_COMPONENT::",
        "LX/03CW;",
        "SCENE:",
        "LX/0mt5<",
        "TSTATE;TACTION;>;STATE:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Lqd/d<",
        "TAPI_COMPONENT;TSCENE;TSTATE;TACTION;>;",
        "LX/0FzW;",
        "LX/0mwm;"
    }
.end annotation


# static fields
.field public static final LLJLL:LX/0mwk;

.field public static final LLJLLIL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:LX/0HgN;

.field public LLJILLL:LX/0HYk;

.field public LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public LLJJI:LX/0Hbk;

.field public LLJJIII:LX/0HZ3;

.field public LLJJIJI:LX/0HUp;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJIJIL:Lgql/q;

.field public LLJJJ:LX/0Hn1;

.field public LLJJJIL:LX/0HgG;

.field public LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mwk;

    invoke-direct {v0}, LX/0mwk;-><init>()V

    sput-object v0, LX/0mwb;->LLJLL:LX/0mwk;

    const/16 v0, 0x8

    sput v0, LX/0mwb;->LLJLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, LX/0mwb;->LLJI:LX/0sYM;

    iput-object p2, p0, LX/0mwb;->LLJIJIL:LX/0scK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "zxzzz_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mwb;->LLJILJIL:Ljava/lang/String;

    const/16 v0, 0x106

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwb;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwb;->LLJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mwb;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mwb;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method

.method private final A6()V
    .locals 2

    invoke-direct {p0}, LX/0mwb;->K4()LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0mwb;->C4()LX/0FC2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mwb;->LLJL:Z

    return-void
.end method

.method private final C4()LX/0FC2;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    return-object v0
.end method

.method private final G5()V
    .locals 2

    iget-boolean v0, p0, LX/0mwb;->LLJL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0mwb;->K4()LX/0FAe;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/0mwb;->C4()LX/0FC2;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mwb;->LLJL:Z

    return-void
.end method

.method private final K4()LX/0FAe;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FAe;

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

    iget-object v0, p0, LX/0mwb;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBT;

    return-object v0
.end method

.method public static synthetic y5(LX/0mwb;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0mwb;->v5(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: logD"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A5()Z
    .locals 1

    invoke-virtual {p0}, LX/0mwb;->Ze()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Cw1(LX/0HZ3;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJIII:LX/0HZ3;

    return-void
.end method

.method public final F4()LX/0Hbk;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJI:LX/0Hbk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fr1(LX/0HUp;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJIJI:LX/0HUp;

    return-void
.end method

.method public final H5(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0mt3;->S3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final J4()LX/0HZ3;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJIII:LX/0HZ3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K5(LX/0HYk;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJILLL:LX/0HYk;

    return-void
.end method

.method public L40()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0Hmy;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0mwb;->N4()LX/0FBT;

    move-result-object v0

    return-object v0
.end method

.method public final LLJJJJ()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJIJI:LX/0HUp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M4()LX/0Hn1;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJJ:LX/0Hn1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4()Z
    .locals 1

    invoke-virtual {p0}, LX/0mwb;->A5()Z

    move-result v0

    return v0
.end method

.method public final Q5(LX/0HgG;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJJIL:LX/0HgG;

    return-void
.end method

.method public final T5(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mwb;->LLJJL:Z

    return-void
.end method

.method public U4()V
    .locals 3

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-virtual {p0, v0}, LX/0mwb;->b6(LX/0HgN;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    invoke-virtual {p0, v0}, LX/0mwb;->K5(LX/0HYk;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0, v0}, LX/0mwb;->Vz0(Lcom/ss/android/ugc/aweme/shortvideo/component/a;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hbk;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    invoke-virtual {p0, v0}, LX/0mwb;->cP1(LX/0Hbk;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    invoke-virtual {p0, v0}, LX/0mwb;->Cw1(LX/0HZ3;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-virtual {p0, v0}, LX/0mwb;->Fr1(LX/0HUp;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0, v0}, LX/0mwb;->q6(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-virtual {p0, v0}, LX/0mwb;->r6(Lgql/q;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hn1;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hn1;

    invoke-virtual {p0, v0}, LX/0mwb;->c6(LX/0Hn1;)V

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    iput-object v0, p0, LX/0mwb;->LLJJJIL:LX/0HgG;

    invoke-virtual {p0}, LX/0mwb;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object v0, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    return-void
.end method

.method public final Vz0(Lcom/ss/android/ugc/aweme/shortvideo/component/a;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-void
.end method

.method public final W5(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0mwb;->LLJJJJLIIL:Z

    return-void
.end method

.method public Y4()V
    .locals 0

    return-void
.end method

.method public Ze()Z
    .locals 1

    iget-boolean v0, p0, LX/0mwb;->LLJJJJJIL:Z

    return v0
.end method

.method public final b6(LX/0HgN;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJILJILJ:LX/0HgN;

    return-void
.end method

.method public ba(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->hide()V

    return-void
.end method

.method public final c6(LX/0Hn1;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJJ:LX/0Hn1;

    return-void
.end method

.method public final cP1(LX/0Hbk;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJI:LX/0Hbk;

    return-void
.end method

.method public final e6(Lcom/ss/android/ugc/gamora/recorder/sticker/x;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    return-void
.end method

.method public final f5()Z
    .locals 1

    iget-boolean v0, p0, LX/0mwb;->LLJJL:Z

    return v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJILLL:LX/0HYk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getGestureApiComponent()LX/0HgG;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJJIL:LX/0HgG;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJ:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJILJILJ:LX/0HgN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/x;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJJJ:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 1

    iget-object v0, p0, LX/0mwb;->LLJJIJIL:Lgql/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lqd/d;->hide()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mwb;->LLJJJJJIL:Z

    return-void
.end method

.method public final l5()Z
    .locals 1

    iget-boolean v0, p0, LX/0mwb;->LLJJJJLIIL:Z

    return v0
.end method

.method public lg()V
    .locals 0

    return-void
.end method

.method public ol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lqd/d;->show()V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-virtual {p0}, LX/0mwb;->U4()V

    invoke-virtual {p0}, LX/0mwb;->lg()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mwb;->LLJJL:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mwb;->LLJJJJLIIL:Z

    invoke-direct {p0}, LX/0mwb;->A6()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0mwb;->LLJJJJLIIL:Z

    invoke-direct {p0}, LX/0mwb;->G5()V

    return-void
.end method

.method public final q6(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-void
.end method

.method public final r6(Lgql/q;)V
    .locals 0

    iput-object p1, p0, LX/0mwb;->LLJJIJIL:Lgql/q;

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Lqd/d;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mwb;->LLJJJJJIL:Z

    return-void
.end method

.method public final v5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
