.class public final LX/0sKg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0W9l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0W9l;

    invoke-direct {v0, p1}, LX/0W9l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0sKg;->LIZ:LX/0W9l;

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sKg;->LIZ:LX/0W9l;

    invoke-virtual {v0, p1, p2}, LX/0W9l;->LIZIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    iget-object v1, v0, LX/0spJ;->LIZ:LX/0sKh;

    iget-object v0, v1, LX/0sKh;->LIZ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0sKh;->LIZ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0sKh;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0sKg;->LIZ:LX/0W9l;

    invoke-virtual {v0, p1, p2}, LX/0W9l;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    iget-object v1, v0, LX/0spJ;->LIZ:LX/0sKh;

    iget-object v0, v1, LX/0sKh;->LIZJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0sKh;->LIZJ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0sKh;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sKg;->LIZ:LX/0W9l;

    invoke-virtual {v0}, LX/0W9l;->LJFF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
