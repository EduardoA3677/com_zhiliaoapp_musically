.class public final LX/0Pd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Pd5;


# direct methods
.method public constructor <init>(LX/0Pd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Pd9;
    .locals 5

    iget-object v1, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v1, LX/0Pd5;->LJFF:LX/0Zm4;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Pd5;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SourceID is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PdB;

    new-instance v1, LX/0Pd8;

    invoke-direct {v1, p0, v0}, LX/0Pd8;-><init>(LX/0Pd7;LX/0PdB;)V

    iget-object v0, v0, LX/0PdB;->LJI:LX/0Pce;

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LJFF:LX/0Zm4;

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0Pd7;->LIZ:LX/0Pd5;

    iget-object v0, v0, LX/0Pd5;->LIZLLL:LX/0Pcb;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PlayItem or DashItem is required."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, LX/0Pd9;

    invoke-direct {v0, p0, v4, v3}, LX/0Pd9;-><init>(LX/0Pd7;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
