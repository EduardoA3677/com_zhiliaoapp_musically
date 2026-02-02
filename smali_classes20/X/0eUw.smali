.class public final LX/0eUw;
.super LX/0eUy;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0eUx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0eUy;-><init>()V

    new-instance v0, LX/0eUx;

    invoke-direct {v0}, LX/0eUx;-><init>()V

    iput-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0eUq;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1}, LX/0eUx;->LIZLLL(LX/0eUq;)V

    :cond_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V
    .locals 6

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0eUx;->LJ(Ljava/lang/String;ZZLX/0eUq;LX/0ekF;)V

    :cond_0
    return-void
.end method

.method public final LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/LayoutState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJFF(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V
    .locals 1

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eUw;->LIZIZ:LX/0eUx;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0eUx;->LJII(Ltikcast/linkmic/common/PosIdentity;Ltikcast/linkmic/common/PosIdentity;Lkotlin/jvm/internal/AwS495S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_0
    return-void
.end method
