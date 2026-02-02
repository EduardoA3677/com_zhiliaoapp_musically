.class public final LX/0zUB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zU7;


# instance fields
.field public final LIZ:LX/0zUM;

.field public final LIZIZ:LX/0zUM;

.field public final LIZJ:LX/0zUM;

.field public final LIZLLL:LX/0zUM;

.field public final LJ:LX/0zUM;

.field public final LJFF:LX/0zUM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LIZ:LX/0zUM;

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LIZIZ:LX/0zUM;

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LIZJ:LX/0zUM;

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LIZLLL:LX/0zUM;

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LJ:LX/0zUM;

    invoke-static {}, LX/0zUC;->LIZ()LX/0zUM;

    move-result-object v0

    iput-object v0, p0, LX/0zUB;->LJFF:LX/0zUM;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zUB;->LJFF:LX/0zUM;

    invoke-interface {v0}, LX/0zUM;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0zUB;->LIZ:LX/0zUM;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0zUM;->add(J)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 1

    iget-object v0, p0, LX/0zUB;->LIZJ:LX/0zUM;

    invoke-interface {v0}, LX/0zUM;->LIZ()V

    iget-object v0, p0, LX/0zUB;->LJ:LX/0zUM;

    invoke-interface {v0, p1, p2}, LX/0zUM;->add(J)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0zUB;->LIZIZ:LX/0zUM;

    const/4 v0, 0x1

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/0zUM;->add(J)V

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0zUB;->LIZLLL:LX/0zUM;

    invoke-interface {v0}, LX/0zUM;->LIZ()V

    iget-object v0, p0, LX/0zUB;->LJ:LX/0zUM;

    invoke-interface {v0, p1, p2}, LX/0zUM;->add(J)V

    return-void
.end method
