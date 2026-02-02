.class public final LX/0aDF;
.super LX/0aLQ;
.source "SourceFile"

# interfaces
.implements LX/0aDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;",
        "LX/0aDG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aDF;->LL:Ljava/lang/Object;

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

    new-instance v1, LX/0aDE;

    iget-object v0, p0, LX/0aDF;->LL:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, LX/0aDE;-><init>(LX/0QKQ;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    invoke-virtual {v1}, LX/0aDE;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aDF;->LL:Ljava/lang/Object;

    return-object v0
.end method
