.class public final LX/0K2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jy2;


# instance fields
.field public final synthetic LL:LX/0K2Q;


# direct methods
.method public constructor <init>(LX/0K2Q;)V
    .locals 0

    iput-object p1, p0, LX/0K2X;->LL:LX/0K2Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0K2X;->LL:LX/0K2Q;

    iget-object v0, v0, LX/0K2Q;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2Y;

    invoke-interface {v0}, LX/0K2Y;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/0K2X;->LL:LX/0K2Q;

    iget-object v0, v0, LX/0K2Q;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0K2Y;

    invoke-interface {v0}, LX/0K2Y;->LIZIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method
