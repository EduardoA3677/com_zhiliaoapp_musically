.class public final LX/0aIR;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aIU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aIU<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aIR;->LL:LX/0aIU;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aIR;->LL:LX/0aIU;

    new-instance v0, LX/0aIM;

    invoke-direct {v0, p1}, LX/0aIM;-><init>(LX/0QKQ;)V

    invoke-interface {v1, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void
.end method
