.class public final LX/02pS;
.super LX/02pR;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:LX/14is;

.field public LIZJ:LX/040L;

.field public final LIZLLL:LX/14is;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 3

    invoke-direct {p0}, LX/02pR;-><init>()V

    iput-object p1, p0, LX/02pS;->LIZ:LX/02uK;

    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/02pS;->LIZIZ:LX/14is;

    iput-object v0, p0, LX/02pS;->LIZLLL:LX/14is;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/02pS;->LIZJ:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/02pS;->LIZJ:LX/040L;

    iget-object v3, p0, LX/02pS;->LIZIZ:LX/14is;

    new-instance v2, Lkotlin/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(JZ)V
    .locals 6

    const-wide/16 v1, 0xe10

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    long-to-double v2, p1

    const/16 v0, 0xe10

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v4

    iget-object v3, p0, LX/02pS;->LIZIZ:LX/14is;

    new-instance v2, Lkotlin/Pair;

    neg-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    long-to-double v2, p1

    const/16 v0, 0x3c

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0PE4;->LIZLLL(D)J

    move-result-wide v0

    iget-object v3, p0, LX/02pS;->LIZIZ:LX/14is;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
