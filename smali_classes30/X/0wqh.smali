.class public final LX/0wqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0aEt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0x07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0x07<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/15BK;)V
    .locals 0

    iput-object p1, p0, LX/0wqh;->LL:LX/0x07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object v1, p0, LX/0wqh;->LL:LX/0x07;

    const/4 v0, 0x0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0wqh;->LL:LX/0x07;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 3

    iget-object v2, p0, LX/0wqh;->LL:LX/0x07;

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x18b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/02SD;I)V

    invoke-interface {v2, v1}, LX/0x07;->LJJI(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0wqh;->LL:LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
