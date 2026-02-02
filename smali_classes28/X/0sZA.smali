.class public final LX/0sZA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sZg;


# instance fields
.field public final LIZ:LX/0sYm;

.field public final LIZIZ:LX/0sZy;

.field public final LIZJ:LX/0sZK;


# direct methods
.method public constructor <init>(LX/0sYV;LX/0sZy;LX/0sZK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sZA;->LIZ:LX/0sYm;

    iput-object p2, p0, LX/0sZA;->LIZIZ:LX/0sZy;

    iput-object p3, p0, LX/0sZA;->LIZJ:LX/0sZK;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LX/0sZA;->LIZ:LX/0sYm;

    invoke-interface {v0}, LX/0sYm;->LJIJ()Ljava/util/List;

    iget-object v0, p0, LX/0sZA;->LIZJ:LX/0sZK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0sZB;

    iget-object v3, p0, LX/0sZA;->LIZ:LX/0sYm;

    iget-object v2, p0, LX/0sZA;->LIZIZ:LX/0sZy;

    iget-object v1, p0, LX/0sZA;->LIZJ:LX/0sZK;

    iget-object v0, v1, LX/0sZK;->LIZ:LX/0saG;

    invoke-direct {v4, v3, v2, v0, v1}, LX/0sZB;-><init>(LX/0sYm;LX/0sZy;LX/0saG;LX/0sZK;)V

    invoke-virtual {v4, p1}, LX/0sZB;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
