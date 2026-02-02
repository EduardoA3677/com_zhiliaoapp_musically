.class public final LX/0nxV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0nxS;

.field public final synthetic LLILIL:LX/0nxW;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0nxS;LX/0nxW;II)V
    .locals 1

    iput-object p1, p0, LX/0nxV;->LL:LX/0nxS;

    iput-object p2, p0, LX/0nxV;->LLILIL:LX/0nxW;

    iput p3, p0, LX/0nxV;->LLILL:I

    iput p4, p0, LX/0nxV;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nxV;->LL:LX/0nxS;

    iget-object v3, v0, LX/0nxS;->LIZ:LX/0ny1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "load success aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nxV;->LLILIL:LX/0nxW;

    iget-object v0, v0, LX/0nxW;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/0nxV;->LLILL:I

    iget v0, p0, LX/0nxV;->LLILLIZIL:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nxV;->LLILIL:LX/0nxW;

    iget-object v0, v0, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0QUr;->LIZLLL:Z

    invoke-virtual {v3, v1, v7}, LX/0QUr;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LX/0nxV;->LLILIL:LX/0nxW;

    sget-object v0, LX/0nxj;->LOADED:LX/0nxj;

    iput-object v0, v6, LX/0nxW;->LIZLLL:LX/0nxj;

    iget-object v5, p0, LX/0nxV;->LL:LX/0nxS;

    iget-object v4, v5, LX/0nxS;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/0nxS;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nxy;

    iget-object v1, v0, LX/0nxy;->LIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    iget-object v0, v6, LX/0nxW;->LIZIZ:Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0nxy;

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/0nxS;->LJII:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    iget-object v1, p0, LX/0nxV;->LLILIL:LX/0nxW;

    sget-object v0, LX/0nxj;->FAIL:LX/0nxj;

    iput-object v0, v1, LX/0nxW;->LIZLLL:LX/0nxj;

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v4

    :goto_2
    iget-object v0, p0, LX/0nxV;->LL:LX/0nxS;

    iget v0, v0, LX/0nxS;->LJIIIZ:I

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/0nxV;->LL:LX/0nxS;

    iget-object v5, v6, LX/0nxS;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v0, v6, LX/0nxS;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0nxS;->LIZJ()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v0, v6, LX/0nxS;->LJI:Ljava/util/List;

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0nxW;

    iget-object v1, v0, LX/0nxW;->LIZLLL:LX/0nxj;

    sget-object v0, LX/0nxj;->START:LX/0nxj;

    if-ne v1, v0, :cond_4

    move-object v7, v2

    :cond_5
    check-cast v7, LX/0nxW;

    if-nez v7, :cond_6

    sub-int/2addr v4, v8

    invoke-virtual {v6, v4}, LX/0nxS;->LJ(I)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_6
    :goto_3
    monitor-exit v5

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
