.class public final LX/0aMH;
.super LX/0aLS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLS<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNa;

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0aDN;JLjava/util/concurrent/TimeUnit;LX/0aNa;)V
    .locals 1

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aMH;->LL:LX/0aDN;

    iput-wide p2, p0, LX/0aMH;->LLILIL:J

    iput-object p4, p0, LX/0aMH;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aMH;->LLILLIZIL:LX/0aNa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aMH;->LLILLJJLI:Z

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aFo;

    invoke-direct {v2}, LX/0aFo;-><init>()V

    invoke-interface {p1, v2}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aMH;->LL:LX/0aDN;

    new-instance v0, LX/0aMI;

    invoke-direct {v0, p0, v2, p1}, LX/0aMI;-><init>(LX/0aMH;LX/0aFo;LX/0aDf;)V

    invoke-interface {v1, v0}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
