.class public final LX/0ZBC;
.super LX/0PBI;
.source "SourceFile"


# static fields
.field public static final synthetic LLILL:I


# instance fields
.field public final LL:LX/0PBI;

.field public final LLILIL:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ZBF;)V
    .locals 1

    invoke-direct {p0}, LX/0PBI;-><init>()V

    iput-object p1, p0, LX/0ZBC;->LL:LX/0PBI;

    iget-object v0, p1, LX/0ZBF;->LL:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0ZBC;->LLILIL:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LLIIIJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/0ZBC;->LLILIL:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const v0, 0x31682

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, LX/0ZBC;->LL:LX/0PBI;

    invoke-static {v0, p1, p2}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method
