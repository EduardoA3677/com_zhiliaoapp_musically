.class public final LX/10PW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10RS;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Landroid/content/Context;",
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
            "LX/10RM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10QA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10NJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NK;LX/10NK;LX/10NK;LX/10PZ;LX/10NK;LX/10NK;LX/10NK;)V
    .locals 2

    sget-object v1, LX/10PH;->LIZ:LX/10PI;

    sget-object v0, LX/10PJ;->LIZ:LX/10PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10PW;->LIZ:LX/10NK;

    iput-object p2, p0, LX/10PW;->LIZIZ:LX/10NK;

    iput-object p3, p0, LX/10PW;->LIZJ:LX/10NK;

    iput-object p4, p0, LX/10PW;->LIZLLL:LX/10NK;

    iput-object p5, p0, LX/10PW;->LJ:LX/10NK;

    iput-object p6, p0, LX/10PW;->LJFF:LX/10NK;

    iput-object v1, p0, LX/10PW;->LJI:LX/10NK;

    iput-object v0, p0, LX/10PW;->LJII:LX/10NK;

    iput-object p7, p0, LX/10PW;->LJIIIIZZ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/10PW;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/10PW;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10PF;

    iget-object v0, p0, LX/10PW;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10RM;

    iget-object v0, p0, LX/10PW;->LIZLLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10QA;

    iget-object v0, p0, LX/10PW;->LJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/10PW;->LJFF:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10NJ;

    iget-object v0, p0, LX/10PW;->LJI:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10R0;

    iget-object v0, p0, LX/10PW;->LJII:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10R0;

    iget-object v0, p0, LX/10PW;->LJIIIIZZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/10Rc;

    new-instance v0, LX/10RS;

    invoke-direct/range {v0 .. v9}, LX/10RS;-><init>(Landroid/content/Context;LX/10PF;LX/10RM;LX/10QA;Ljava/util/concurrent/Executor;LX/10NJ;LX/10R0;LX/10R0;LX/10Rc;)V

    return-object v0
.end method
