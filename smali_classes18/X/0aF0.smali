.class public final LX/0aF0;
.super LX/0aKv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aF0;->LL:Ljava/lang/Throwable;

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

    iget-object v0, p0, LX/0aF0;->LL:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
