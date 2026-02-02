.class public final LX/0esn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eUq;


# instance fields
.field public final synthetic LIZ:LX/0et7;


# direct methods
.method public constructor <init>(LX/05p6;)V
    .locals 0

    iput-object p1, p0, LX/0esn;->LIZ:LX/0et7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0esn;->LIZ:LX/0et7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0et7;->onFailed()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltikcast/linkmic/common/PosIdentity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltikcast/linkmic/common/PosIdentity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0esn;->LIZ:LX/0et7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0et7;->onSuccess()V

    :cond_0
    return-void
.end method
