.class public final LX/0pQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0pKk;

.field public final synthetic LIZLLL:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;Ljava/util/List;ZLX/0pKk;)V
    .locals 0

    iput-object p1, p0, LX/0pQe;->LIZLLL:LX/0pQG;

    iput-object p2, p0, LX/0pQe;->LIZ:Ljava/util/List;

    iput-boolean p3, p0, LX/0pQe;->LIZIZ:Z

    iput-object p4, p0, LX/0pQe;->LIZJ:LX/0pKk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 2

    iget-object v1, p0, LX/0pQe;->LIZJ:LX/0pKk;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/0pKk;->LIZ(LX/0pOs;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 7

    iget-object v5, p0, LX/0pQe;->LIZLLL:LX/0pQG;

    iget-object v2, p0, LX/0pQe;->LIZ:Ljava/util/List;

    iget-boolean v0, p0, LX/0pQe;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, LX/0pQe;->LIZJ:LX/0pKk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "subs"

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v0, LX/0pRR;

    invoke-direct {v0, v6}, LX/0pRR;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :cond_0
    new-instance v0, LX/0pQg;

    invoke-direct {v0}, LX/0pQg;-><init>()V

    invoke-virtual {v0, v3}, LX/0pQg;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0pQg;->LIZ()LX/0pRh;

    move-result-object v2

    iget-object v1, v5, LX/0pQG;->LJIIL:LX/0ydZ;

    new-instance v0, LX/0pOz;

    invoke-direct {v0, v5, v4}, LX/0pOz;-><init>(LX/0pQG;LX/0pKk;)V

    invoke-virtual {v1, v2, v0}, LX/0pQs;->LJ(LX/0pRh;LX/0pZt;)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/0pRP;

    invoke-direct {v0}, LX/0pRP;-><init>()V

    iput-object v1, v0, LX/0pRP;->LIZ:Ljava/lang/String;

    iput-object v6, v0, LX/0pRP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0pRP;->LIZ()LX/0pRU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v6, "inapp"

    goto :goto_0
.end method
