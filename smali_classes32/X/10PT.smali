.class public final LX/10PT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10Qh;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Qj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10RS;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10PX;LX/10PW;LX/10PY;)V
    .locals 2

    sget-object v1, LX/10PH;->LIZ:LX/10PI;

    sget-object v0, LX/10PJ;->LIZ:LX/10PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/10PT;->LIZ:LX/10NK;

    iput-object v0, p0, LX/10PT;->LIZIZ:LX/10NK;

    iput-object p1, p0, LX/10PT;->LIZJ:LX/10NK;

    iput-object p2, p0, LX/10PT;->LIZLLL:LX/10NK;

    iput-object p3, p0, LX/10PT;->LJ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/10PT;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10R0;

    iget-object v0, p0, LX/10PT;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10R0;

    iget-object v0, p0, LX/10PT;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10Qj;

    iget-object v0, p0, LX/10PT;->LIZLLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10RS;

    iget-object v0, p0, LX/10PT;->LJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10Pa;

    new-instance v0, LX/10Qh;

    invoke-direct/range {v0 .. v5}, LX/10Qh;-><init>(LX/10R0;LX/10R0;LX/10Qj;LX/10RS;LX/10Pa;)V

    return-object v0
.end method
