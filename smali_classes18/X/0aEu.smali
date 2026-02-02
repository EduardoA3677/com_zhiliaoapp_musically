.class public final LX/0aEu;
.super LX/0aKv;
.source "SourceFile"

# interfaces
.implements LX/0aDG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
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

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aEu;->LL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aEt;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aEu;->LL:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aEu;->LL:Ljava/lang/Object;

    return-object v0
.end method
