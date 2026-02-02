.class public final LX/0Yjr;
.super LX/0Yjx;
.source "SourceFile"

# interfaces
.implements LX/0Yk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Yjx<",
        "LX/0YiQ;",
        "LX/0Yk5;",
        ">;",
        "LX/0Yk1<",
        "LX/0YiQ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Yk5;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Yjx;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0YiQ;

    iget-object v1, p0, LX/0Yjx;->LIZ:Ljava/lang/Object;

    check-cast v1, LX/0Yk5;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0YiQ;->LIZ:LX/0YiU;

    invoke-interface {v1, v0}, LX/0Yk5;->LIZ(LX/0YiU;)V

    :cond_0
    return-void
.end method
