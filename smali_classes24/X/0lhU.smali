.class public final LX/0lhU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0liJ;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;",
            "Ljava/util/List<",
            "LX/0liJ;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lhU;->LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iput-object p2, p0, LX/0lhU;->LLILIL:Ljava/util/List;

    iput p3, p0, LX/0lhU;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "DefaultFilterRepository@352a.fetchInfo$d$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/0lhU;->LL:Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;

    iget-object v3, p0, LX/0lhU;->LLILIL:Ljava/util/List;

    iget v4, p0, LX/0lhU;->LLILL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GCu;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIILIIL:LX/0li1;

    iget-object v0, v0, LX/0GCu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0aMv;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCu;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_UNKNOWN:LX/0lhO;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJI(Ljava/util/List;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJIIIIZZ:Z

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    if-ne v4, v0, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0liJ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0GCu;

    iget-object v1, v0, LX/0GCu;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0liJ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v2, LX/0GCu;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/0GCu;->LIZIZ:LX/0lhO;

    sget-object v0, LX/0lhO;->FILTER_STATE_DOWNLOAD_SUCCESS:LX/0lhO;

    if-eq v1, v0, :cond_3

    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIIJI(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIIJI(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/filter/repository/internal/main/a;->LJJIJIIJI(Ljava/util/List;)V

    :cond_a
    :goto_3
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
