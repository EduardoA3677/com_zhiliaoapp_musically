.class public final LX/10PX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10Qi;",
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
            "LX/10PF;",
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
            "LX/10RM;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10NJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NK;LX/10NK;LX/10PZ;LX/10NK;LX/10NK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10PX;->LIZ:LX/10NK;

    iput-object p2, p0, LX/10PX;->LIZIZ:LX/10NK;

    iput-object p3, p0, LX/10PX;->LIZJ:LX/10NK;

    iput-object p4, p0, LX/10PX;->LIZLLL:LX/10NK;

    iput-object p5, p0, LX/10PX;->LJ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/10PX;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/10PX;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10PF;

    iget-object v0, p0, LX/10PX;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10QA;

    iget-object v0, p0, LX/10PX;->LIZLLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10RM;

    iget-object v0, p0, LX/10PX;->LJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10NJ;

    new-instance v0, LX/10Qi;

    invoke-direct/range {v0 .. v5}, LX/10Qi;-><init>(Ljava/util/concurrent/Executor;LX/10PF;LX/10QA;LX/10RM;LX/10NJ;)V

    return-object v0
.end method
