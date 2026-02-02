.class public final LX/0Tjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Tk8;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:LX/0Tkj;

.field public final LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:I

.field public LJII:J

.field public final LJIIIIZZ:Ljava/lang/Boolean;

.field public final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/02GE;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z


# direct methods
.method public constructor <init>(LX/0Tk8;LX/02uK;LX/0Tkj;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;Lkotlin/jvm/internal/AwS490S0100000_14;Lkotlin/jvm/internal/AwS490S0100000_14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tjo;->LIZ:LX/0Tk8;

    iput-object p2, p0, LX/0Tjo;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iput-object p4, p0, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iput-object p5, p0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0Tjo;->LJFF:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Tjo;->LJII:J

    sget-object v0, LX/05ZG;->LJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Tjo;->LJIIIIZZ:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 5

    iput-boolean p1, p0, LX/0Tjo;->LJIIJ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Tjo;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Tjo;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Tjo;->LIZIZ:LX/02uK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Tjn;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Tjn;-><init>(LX/0Tjo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
