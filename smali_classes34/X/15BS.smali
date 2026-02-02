.class public final LX/15BS;
.super LX/0PBG;
.source "SourceFile"


# static fields
.field public static final LL:LX/15BS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15BS;

    invoke-direct {v0}, LX/15BS;-><init>()V

    sput-object v0, LX/15BS;->LL:LX/15BS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0PBG;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, LX/15BT;->LLILIL:LX/15BW;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LX/15BT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15BT;->LL:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
