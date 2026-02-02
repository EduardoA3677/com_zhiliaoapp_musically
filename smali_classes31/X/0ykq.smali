.class public final LX/0ykq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0ykp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0ykp;
    .locals 2

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    :goto_0
    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    :goto_1
    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    :goto_2
    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    :goto_3
    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    :goto_4
    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    return-object v1

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    goto :goto_4

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    goto :goto_3

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0ykp;)V
    .locals 2

    iget-object v0, p1, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/0ykp;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZIZ:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZIZ:Ljava/util/List;

    iget-object v0, p1, LX/0ykp;->LIZIZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZJ:Ljava/util/List;

    :cond_4
    iget-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZJ:Ljava/util/List;

    iget-object v0, p1, LX/0ykp;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LIZLLL:Ljava/util/List;

    :cond_6
    iget-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, LX/0ykp;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0ykp;->LJ:Ljava/util/List;

    :cond_8
    iget-object v0, p0, LX/0ykq;->LIZ:LX/0ykp;

    iget-object v1, v0, LX/0ykp;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0ykp;->LJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method
