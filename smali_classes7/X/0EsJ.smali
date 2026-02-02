.class public abstract LX/0EsJ;
.super LX/0sc6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/03CW;",
        ">",
        "LX/0sc6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0EsJ;->LL:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x39c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0EsJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0EsJ;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L2()LX/0Fb3;
    .locals 1

    iget-object v0, p0, LX/0EsJ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fb3;

    return-object v0
.end method
