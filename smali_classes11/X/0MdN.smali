.class public abstract LX/0MdN;
.super LX/0MdM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0MdM<",
        "LX/0Mcu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0MdM;-><init>(II)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MdN;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/0MdN;->LJFF()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MdM;

    invoke-interface {v0}, LX/0May;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(LX/0MdM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, LX/0MdM;->LLILL:I

    iput v0, p0, LX/0MdM;->LLILL:I

    iget v0, p1, LX/0MdM;->LLILLIZIL:I

    iput v0, p0, LX/0MdM;->LLILLIZIL:I

    iget-boolean v0, p1, LX/0MdM;->LLILLJJLI:Z

    iput-boolean v0, p0, LX/0MdM;->LLILLJJLI:Z

    iget-object v0, p1, LX/0MdM;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0MdM;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0MdM;->LLILZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0MdM;->LLILZ:Ljava/lang/Object;

    iget-object v1, p0, LX/0MdM;->LLILZIL:Ljava/util/List;

    iget-object v0, p1, LX/0MdM;->LLILZIL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    instance-of v0, p1, LX/0MdN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MdN;->LLILZLL:Ljava/util/List;

    check-cast p1, LX/0MdN;

    iget-object v0, p1, LX/0MdN;->LLILZLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0MdM<",
            "LX/0Mcu;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0MdN;->LLILZLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MdM;

    instance-of v0, v1, LX/0MdN;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MdN;

    invoke-virtual {v1}, LX/0MdN;->LJFF()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v3
.end method
