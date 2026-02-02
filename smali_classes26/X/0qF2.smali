.class public final LX/0qF2;
.super LX/0WvH;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0WvE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0WvH;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0qF2;->LL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0qF2;->LLILIL:Z

    iput-object p3, p0, LX/0qF2;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0qF2;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJLILLLLZI(LX/0WvE;Ljava/lang/String;LX/0Wuy;)V
    .locals 3

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0j4L;->LIZIZ(Ljava/lang/Runnable;)V

    new-instance v2, LX/0qSB;

    invoke-direct {v2}, LX/0qSB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x20

    invoke-direct {v1, p2, p0, p3, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;LX/0qF2;LX/0Wuy;I)V

    invoke-virtual {v2, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x77c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0WvE;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0qF2;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lkotlin/jvm/internal/AwS100S1000000_25;

    const/16 v0, 0xa

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0qF2;->LLILLJJLI:J

    new-instance v2, LX/0qSB;

    invoke-direct {v2}, LX/0qSB;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS134S1100000_25;

    const/16 v0, 0x32

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS134S1100000_25;-><init>(Ljava/lang/String;LX/0qF2;I)V

    invoke-virtual {v2, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method
