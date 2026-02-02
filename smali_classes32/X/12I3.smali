.class public final LX/12I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Jc<",
        "LX/12HG;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;

.field public final LIZIZ:LX/12JR;

.field public final LIZJ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12I3;->LIZ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/12I3;->LIZIZ:LX/12JR;

    iput-object p3, p0, LX/12I3;->LIZJ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/120s;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, LX/12JQ;->LIZ(IILX/120s;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/12JW;LX/12Iq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12HG;",
            ">;",
            "LX/12Iq;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v4

    invoke-interface {p2}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v6

    new-instance v1, LX/12HQ;

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/12HQ;-><init>(LX/12I3;LX/12JW;LX/12J5;Ljava/lang/String;LX/12Ae;)V

    new-instance v0, LX/12JF;

    invoke-direct {v0, v1}, LX/12JF;-><init>(LX/12HQ;)V

    invoke-interface {p2, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v0, v2, LX/12I3;->LIZ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
