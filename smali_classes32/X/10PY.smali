.class public final LX/10PY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10Pa;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10RM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10QA;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10NJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NK;LX/10NK;LX/10PZ;LX/10NK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10PY;->LIZ:LX/10NK;

    iput-object p2, p0, LX/10PY;->LIZIZ:LX/10NK;

    iput-object p3, p0, LX/10PY;->LIZJ:LX/10NK;

    iput-object p4, p0, LX/10PY;->LIZLLL:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/10PY;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/10PY;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10RM;

    iget-object v0, p0, LX/10PY;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10QA;

    iget-object v0, p0, LX/10PY;->LIZLLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10NJ;

    new-instance v0, LX/10Pa;

    invoke-direct {v0, v4, v3, v2, v1}, LX/10Pa;-><init>(Ljava/util/concurrent/Executor;LX/10RM;LX/10QA;LX/10NJ;)V

    return-object v0
.end method
