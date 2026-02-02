.class public final LX/0q2Z;
.super LX/0wCX;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0q2b;


# direct methods
.method public constructor <init>(LX/0q2b;)V
    .locals 0

    iput-object p1, p0, LX/0q2Z;->LLILIL:LX/0q2b;

    invoke-direct {p0}, LX/0wCX;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vz1;LX/0wCa;)V
    .locals 5

    iget-object v1, p0, LX/0q2Z;->LLILIL:LX/0q2b;

    iget-object v0, v1, LX/0q2b;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/0WvE;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0q2b;->LIZIZ:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/0q2Z;->LLILIL:LX/0q2b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/0q2a;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0q2a;-><init>(LX/0q2b;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0q2b;->LJ:LX/0PRY;

    :cond_0
    return-void
.end method
