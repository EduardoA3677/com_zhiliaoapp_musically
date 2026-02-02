.class public final LX/0aDx;
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

    invoke-direct {p0}, LX/0aLS;-><init>()V

    iput-object p1, p0, LX/0aDx;->LL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJJIIZI(LX/0aDf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aDf<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    invoke-interface {p1, v0}, LX/0aDf;->onSubscribe(LX/02SD;)V

    iget-object v0, p0, LX/0aDx;->LL:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0aDf;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
