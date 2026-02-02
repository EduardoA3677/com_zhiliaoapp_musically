.class public final LX/0aEf;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aF6;LY/AkS420S0100000_17;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aEf;->LL:LX/0aDN;

    iput-object p2, p0, LX/0aEf;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v1, LX/0aEe;

    iget-object v0, p0, LX/0aEf;->LLILIL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aEe;-><init>(LX/0QKQ;LX/0SDB;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aEf;->LL:LX/0aDN;

    invoke-interface {v0, v1}, LX/0aDN;->LIZ(LX/0aDf;)V

    return-void
.end method
