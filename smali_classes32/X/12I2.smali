.class public final LX/12I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12JJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12JJ<",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/12JJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/12Gh;

.field public final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/12JJ;LX/12Gh;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JJ<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Gh;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/12I2;->LIZ:LX/12JJ;

    iput-object p2, p0, LX/12I2;->LIZIZ:LX/12Gh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, LX/12I2;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    move-object v8, p2

    invoke-interface {v8}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v5

    invoke-interface {v8}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v7, v0, LX/12Ae;->LJIJJ:LX/12JB;

    new-instance v2, LX/12HP;

    invoke-interface {v8}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LX/12HP;-><init>(LX/12I2;LX/12JW;LX/12J5;Ljava/lang/String;LX/12JB;LX/12Iq;)V

    instance-of v0, v7, LX/12K7;

    if-eqz v0, :cond_0

    new-instance v1, LX/12IH;

    check-cast v7, LX/12K7;

    invoke-direct {v1, v2, v7, v8}, LX/12IH;-><init>(LX/12HP;LX/12K7;LX/12Iq;)V

    :goto_0
    iget-object v0, v3, LX/12I2;->LIZ:LX/12JJ;

    invoke-interface {v0, v1, v8}, LX/12JJ;->LIZIZ(LX/12JW;LX/12Iq;)V

    return-void

    :cond_0
    new-instance v1, LX/12Im;

    invoke-direct {v1, v2}, LX/12Im;-><init>(LX/12HP;)V

    goto :goto_0
.end method
