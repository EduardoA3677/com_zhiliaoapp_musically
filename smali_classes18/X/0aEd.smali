.class public final LX/0aEd;
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
.field public final LL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
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
.method public constructor <init>(LX/0aDX;LX/0SDB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDX<",
            "TT;>;",
            "LX/0SDB<",
            "-TT;+",
            "LX/03OV<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aEd;->LL:LX/0aDX;

    iput-object p2, p0, LX/0aEd;->LLILIL:LX/0SDB;

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

    new-instance v1, LX/0aEc;

    iget-object v0, p0, LX/0aEd;->LLILIL:LX/0SDB;

    invoke-direct {v1, p1, v0}, LX/0aEc;-><init>(LX/0QKQ;LX/0SDB;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aEd;->LL:LX/0aDX;

    invoke-interface {v0, v1}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
