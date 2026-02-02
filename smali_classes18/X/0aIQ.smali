.class public final LX/0aIQ;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aFa;LX/0aJe;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aIQ;->LLILIL:LX/0aIU;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v2, LX/0aIP;

    invoke-direct {v2, p1}, LX/0aIP;-><init>(LX/0aEt;)V

    invoke-interface {p1, v2}, LX/0aEt;->onSubscribe(LX/02SD;)V

    iget-object v1, p0, LX/0aIQ;->LLILIL:LX/0aIU;

    iget-object v0, v2, LX/0aIP;->LLILIL:LX/0aIO;

    invoke-interface {v1, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    iget-object v0, p0, LX/0aFC;->LL:LX/0aDX;

    invoke-interface {v0, v2}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
