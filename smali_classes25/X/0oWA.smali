.class public final LX/0oWA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oY1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0oWC;LX/0oWC;)V
    .locals 4

    iget-object p0, p0, LX/0oWC;->LIZIZ:LX/0oWC;

    :goto_0
    if-eqz p0, :cond_3

    iget-object v3, p0, LX/0oWC;->LJ:LX/0oWC;

    instance-of v0, p0, LX/0oWD;

    if-eqz v0, :cond_2

    if-eq p0, p1, :cond_2

    iget-object v2, p0, LX/0oWC;->LIZIZ:LX/0oWC;

    invoke-virtual {v2}, LX/0oWC;->LJFF()V

    iget-object v0, p0, LX/0oWC;->LJ:LX/0oWC;

    iput-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/0oWC;->LIZLLL:LX/0oWC;

    :cond_0
    iput-object p0, v2, LX/0oWC;->LIZLLL:LX/0oWC;

    iput-object v2, p0, LX/0oWC;->LJ:LX/0oWC;

    iget-object v1, p0, LX/0oWC;->LIZ:LX/0oWC;

    iput-object v1, v2, LX/0oWC;->LIZ:LX/0oWC;

    iget-object v0, v2, LX/0oWC;->LJ:LX/0oWC;

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0oWC;->LIZJ:LX/0oWC;

    :cond_1
    invoke-virtual {p0}, LX/0oWC;->LJFF()V

    :goto_1
    move-object p0, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LX/0oWA;->LIZIZ(LX/0oWC;LX/0oWC;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oWC;)LX/0oWC;
    .locals 2

    move-object v1, p1

    :goto_0
    iget-object v0, v1, LX/0oWC;->LIZJ:LX/0oWC;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/0oWD;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0oWC;->LIZJ()LX/0oWC;

    move-result-object v1

    :cond_1
    invoke-static {p1, v1}, LX/0oWA;->LIZIZ(LX/0oWC;LX/0oWC;)V

    return-object p1
.end method
