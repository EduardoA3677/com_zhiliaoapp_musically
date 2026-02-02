.class public final LX/10PZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10NL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/10NL<",
        "LX/10QA;",
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
            "LX/10RM;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10Qy;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/10NK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NK<",
            "LX/10R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10NK;LX/10NK;LX/10Qr;)V
    .locals 1

    sget-object v0, LX/10PJ;->LIZ:LX/10PK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10PZ;->LIZ:LX/10NK;

    iput-object p2, p0, LX/10PZ;->LIZIZ:LX/10NK;

    iput-object p3, p0, LX/10PZ;->LIZJ:LX/10NK;

    iput-object v0, p0, LX/10PZ;->LIZLLL:LX/10NK;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/10PZ;->LIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/10PZ;->LIZIZ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10RM;

    iget-object v0, p0, LX/10PZ;->LIZJ:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10Qy;

    iget-object v0, p0, LX/10PZ;->LIZLLL:LX/10NK;

    invoke-interface {v0}, LX/10NK;->get()Ljava/lang/Object;

    new-instance v0, LX/10SC;

    invoke-direct {v0, v3, v2, v1}, LX/10SC;-><init>(Landroid/content/Context;LX/10RM;LX/10Qy;)V

    return-object v0
.end method
