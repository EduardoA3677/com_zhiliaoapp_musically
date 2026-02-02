.class public abstract LX/11EF;
.super Lcom/bytedance/poplayer/BasePopupTask;
.source "SourceFile"

# interfaces
.implements LX/11iO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Popup:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/poplayer/BasePopupTask<",
        "TPopup;>;",
        "LX/11iO;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILL:LX/15Ca;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LX/11ih;->LL:LX/11ih;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/poplayer/BasePopupTask;-><init>(LX/0jbv;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11EF;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/11EF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v0

    iput-object v0, p0, LX/11EF;->LLILL:LX/15Ca;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/11EF;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZLLL()LX/15Ca;
    .locals 1

    iget-object v0, p0, LX/11EF;->LLILL:LX/15Ca;

    return-object v0
.end method

.method public final LJI(Lkotlin/jvm/internal/AwS355S0200000_31;)V
    .locals 0

    iput-object p1, p0, LX/11EF;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LJIIIZ()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/11EF;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final LJIIJJI()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/11EF;->LL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method
