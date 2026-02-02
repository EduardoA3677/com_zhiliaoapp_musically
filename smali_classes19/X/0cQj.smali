.class public final LX/0cQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rfY;


# instance fields
.field public final synthetic LIZ:LX/0cQi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cQi<",
            "TREQUEST;TRESPONSE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0cQi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cQi<",
            "TREQUEST;TRESPONSE;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cQj;->LIZ:LX/0cQi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkj;LX/0rrO;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0cQn;)V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0cX4;)V
    .locals 4

    iget-object v3, p0, LX/0cQj;->LIZ:LX/0cQi;

    iget-object v0, p1, LX/0cX4;->LIZIZ:LX/0cQh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cQh;->LIZIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, LX/0cQi;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
