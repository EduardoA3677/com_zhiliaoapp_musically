.class public final LX/0aF9;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDX;LX/0E38;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDX<",
            "TT;>;",
            "LX/0E38<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aF9;->LLILIL:LX/0E38;

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

    iget-object v2, p0, LX/0aFC;->LL:LX/0aDX;

    new-instance v1, LX/0aEz;

    iget-object v0, p0, LX/0aF9;->LLILIL:LX/0E38;

    invoke-direct {v1, p1, v0}, LX/0aEz;-><init>(LX/0aEt;LX/0E38;)V

    invoke-interface {v2, v1}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
