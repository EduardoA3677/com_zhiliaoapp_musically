.class public final LX/0sZB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:LX/0sZy;

.field public final LIZJ:LX/0saG;

.field public final LIZLLL:LX/0sZK;


# direct methods
.method public constructor <init>(LX/0sYm;LX/0sZy;LX/0saG;LX/0sZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZB;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sZB;->LIZIZ:LX/0sZy;

    iput-object p4, p0, LX/0sZB;->LIZLLL:LX/0sZK;

    iput-object p3, p0, LX/0sZB;->LIZJ:LX/0saG;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    new-instance v0, LX/0sYq;

    iget-object v1, p0, LX/0sZB;->LIZ:LX/0sYm;

    iget-object v2, p0, LX/0sZB;->LIZIZ:LX/0sZy;

    iget-object v3, p0, LX/0sZB;->LIZJ:LX/0saG;

    const/4 v4, 0x1

    iget-object v5, p0, LX/0sZB;->LIZLLL:LX/0sZK;

    invoke-direct/range {v0 .. v5}, LX/0sYq;-><init>(LX/0sYm;LX/0sZy;LX/0saG;ILX/0sZK;)V

    invoke-virtual {v0, p1}, LX/0sYq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
