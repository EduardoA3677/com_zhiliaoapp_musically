.class public final LX/0aL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aDf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aGQ;


# direct methods
.method public constructor <init>(LX/0aGQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aL1;->LL:LX/0aGQ;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aL1;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aL1;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aL1;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method
