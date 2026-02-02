.class public final LX/10PG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10PD;",
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
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10P2;)V
    .locals 2

    sget-object v1, LX/10PH;->LIZ:LX/10PI;

    sget-object v0, LX/10PJ;->LIZ:LX/10PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10PG;->LIZ:LX/10NK;

    iput-object v1, p0, LX/10PG;->LIZIZ:LX/10NK;

    iput-object v0, p0, LX/10PG;->LIZJ:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10PG;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/10PG;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10R0;

    iget-object v0, p0, LX/10PG;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10R0;

    new-instance v0, LX/10PD;

    invoke-direct {v0, v3, v2, v1}, LX/10PD;-><init>(Landroid/content/Context;LX/10R0;LX/10R0;)V

    return-object v0
.end method
