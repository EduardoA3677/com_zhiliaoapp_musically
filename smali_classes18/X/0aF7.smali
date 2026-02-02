.class public final LX/0aF7;
.super LX/0aFC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aFC<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0SDB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SDB<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aDX;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDX<",
            "TT;>;",
            "LX/0SDB<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aFC;-><init>(LX/0aDX;)V

    iput-object p2, p0, LX/0aF7;->LLILIL:LX/0SDB;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aFC;->LL:LX/0aDX;

    new-instance v1, LX/0aF4;

    iget-object v0, p0, LX/0aF7;->LLILIL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aF4;-><init>(LX/0aEt;LX/0SDB;)V

    invoke-interface {v2, v1}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
