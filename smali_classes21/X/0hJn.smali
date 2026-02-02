.class public final LX/0hJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hOo;


# instance fields
.field public final synthetic LIZ:LX/0hKY;


# direct methods
.method public constructor <init>(LX/0hKY;)V
    .locals 0

    iput-object p1, p0, LX/0hJn;->LIZ:LX/0hKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LIZIZ(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hJg;->LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0hJg;->LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    sget-object v1, LX/0hKg;->LIZ:LX/0IYr;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hKh;->CLICK_SEND:LX/0hKh;

    invoke-virtual {v0}, LX/0hKh;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJIIL(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0hJg;->LJIIIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_1
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLJILJILJ:LX/0hJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hJg;->LJIIJJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;IZ)V
    .locals 4

    iget-object v0, p0, LX/0hJn;->LIZ:LX/0hKY;

    iget-object v0, v0, LX/0hKY;->LLILZLL:LX/0hKe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hKe;->LLJLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v3, p0, LX/0hJn;->LIZ:LX/0hKY;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "rank_index"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "panel_index"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "has_search_word"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p1}, LX/0hKY;->LIZIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "internal_share_search_result_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
