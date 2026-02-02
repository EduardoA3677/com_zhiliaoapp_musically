.class public final LX/0ysM;
.super LX/0ysC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ysC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ysC<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0ysa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ysa<",
            "TResponseT;",
            "LX/0aSK<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/RequestFactory;LX/0ysa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/RequestFactory;",
            "LX/0ysa<",
            "TResponseT;",
            "LX/0aSK<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0ysC;-><init>(Lcom/bytedance/retrofit2/RequestFactory;)V

    iput-object p2, p0, LX/0ysM;->LIZIZ:LX/0ysa;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/retrofit2/SsHttpCall;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0ysM;->LIZIZ:LX/0ysa;

    invoke-interface {v0, p1}, LX/0ysa;->LIZIZ(Lcom/bytedance/retrofit2/SsHttpCall;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aSK;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v3, p2, v0

    check-cast v3, LX/02wT;

    :try_start_0
    new-instance v2, LX/15BK;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0aSK;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/044W;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/044W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v3}, LX/0Nsn;->LIZ(Ljava/lang/Exception;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
