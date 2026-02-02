.class public final LX/0Kn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kmw;


# instance fields
.field public LIZ:LX/0Kn8;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

.field public LIZJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;ZLjava/lang/Integer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;",
            ">;Z",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/ImageData;->getInsiteImage()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/pages/image/model/InsiteImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1, p4}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p4}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0Kn7;->LIZ:LX/0Kn8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0Kn8;->J7(Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kn7;->LIZJ:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3, v1, p2}, LX/0Kn7;->LLLLII(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0Kn7;->LIZ:LX/0Kn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0Kn8;->gn(Ljava/lang/Boolean;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kn7;->LIZJ:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0Kn7;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kn7;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->LJIIJ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, LX/0Kn7;->LIZJ:Z

    iget-object v0, p0, LX/0Kn7;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/visualinspiration/vm/SearchVisualInspirationSharedVM;->ou2()V

    :cond_0
    return-void
.end method

.method public final LLLLII(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/0Kn7;->LIZ:LX/0Kn8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0Kn8;->LLLLII(Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kn7;->LIZJ:Z

    return-void
.end method
