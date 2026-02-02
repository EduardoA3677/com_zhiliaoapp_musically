.class public LX/13iu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:LX/13in;

.field public LIZIZ:LX/13ip;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/13j1;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/13in;LX/13ip;Landroidx/fragment/app/Fragment;LX/13j1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/13iu;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13iu;->LJ:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13iu;->LJFF:Z

    iput-boolean v0, p0, LX/13iu;->LJI:Z

    iput-object p1, p0, LX/13iu;->LIZ:LX/13in;

    iput-object p2, p0, LX/13iu;->LIZIZ:LX/13ip;

    iput-object p3, p0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/13iv;

    invoke-direct {v0, p0}, LX/13iv;-><init>(LX/13iu;)V

    invoke-virtual {p4, v0}, LX/13j1;->LIZJ(LX/13j0;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/13iu;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13iu;->LJFF:Z

    iget-object v0, p0, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/13iu;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/13iu;->LJ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13j1;

    invoke-virtual {v0}, LX/13j1;->LIZ()V

    goto :goto_0
.end method

.method public LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/13iu;->LJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13iu;->LJI:Z

    iget-object v0, p0, LX/13iu;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/13in;LX/13ip;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13in;->REMOVED:LX/13in;

    iput-object v0, p0, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13ip;->LLILL:LX/13ip;

    iput-object v0, p0, LX/13iu;->LIZIZ:LX/13ip;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->REMOVED:LX/13in;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    iput-object v0, p0, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13ip;->LLILIL:LX/13ip;

    iput-object v0, p0, LX/13iu;->LIZIZ:LX/13ip;

    return-void

    :cond_2
    iget-object v1, p0, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->REMOVED:LX/13in;

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/13iu;->LIZ:LX/13in;

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Operation {"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} {mFinalState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13iu;->LIZ:LX/13in;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} {mLifecycleImpact = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13iu;->LIZIZ:LX/13ip;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} {mFragment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
