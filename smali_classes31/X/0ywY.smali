.class public final LX/0ywY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0K70;

.field public final synthetic LIZIZ:LX/0ywX;


# direct methods
.method public constructor <init>(LX/0ywX;LX/0K70;)V
    .locals 0

    iput-object p1, p0, LX/0ywY;->LIZIZ:LX/0ywX;

    iput-object p2, p0, LX/0ywY;->LIZ:LX/0K70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0ywY;->LIZ:LX/0K70;

    invoke-interface {v0}, LX/0K70;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ywY;->LIZ:LX/0K70;

    invoke-interface {v0, p1}, LX/0K70;->onFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0ywY;->LIZ:LX/0K70;

    iget-object v0, p0, LX/0ywY;->LIZIZ:LX/0ywX;

    iget-object v0, v0, LX/0ywX;->LIZ:LX/0ywZ;

    invoke-interface {v0, p1}, LX/0ywZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0K70;->onNext(Ljava/lang/Object;)V

    return-void
.end method
