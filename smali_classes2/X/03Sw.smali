.class public final LX/03Sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Sx;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZJ:J

.field public final LIZLLL:LX/03Sv;

.field public final LJ:LX/0XME;

.field public LJFF:LX/040L;

.field public LJI:LX/0c47;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLX/03Sv;LX/0XME;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03Sw;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/03Sw;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide p3, p0, LX/03Sw;->LIZJ:J

    iput-object p5, p0, LX/03Sw;->LIZLLL:LX/03Sv;

    iput-object p6, p0, LX/03Sw;->LJ:LX/0XME;

    return-void
.end method

.method public static LIZJ(LX/03Sw;JZI)V
    .locals 6

    const-wide/16 v3, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-wide p1, p0, LX/03Sw;->LIZJ:J

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, LX/03Sw;->LIZIZ()V

    iget-object v0, p0, LX/03Sw;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LX/03St;

    const/4 p4, 0x0

    invoke-direct/range {v2 .. v10}, LX/03St;-><init>(JZLX/03Sw;JZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p4, p4, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/03Sw;->LJFF:LX/040L;

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/03Sw;->LIZIZ()V

    iget-object v0, p0, LX/03Sw;->LIZLLL:LX/03Sv;

    invoke-interface {v0}, LX/03Sv;->LLLLIILLL()V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/03Sw;->LJFF:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/03Sw;->LJFF:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
