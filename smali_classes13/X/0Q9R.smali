.class public final LX/0Q9R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gD8;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;)V
    .locals 0

    iput-object p2, p0, LX/0Q9R;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iput-object p1, p0, LX/0Q9R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ah()V
    .locals 0

    return-void
.end method

.method public final synthetic LLJJJJJIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Lk()V
    .locals 0

    return-void
.end method

.method public final V9(JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Z7()V
    .locals 0

    return-void
.end method

.method public final hd(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Q9R;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iget-object v0, p0, LX/0Q9R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p5}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    :cond_0
    return-void
.end method

.method public final mb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0Q9R;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iget-object v0, p0, LX/0Q9R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    iget-object v3, p0, LX/0Q9R;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iget-object v2, p0, LX/0Q9R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, LX/052u;

    invoke-direct {v1, p1, p4}, LX/052u;-><init>(ILjava/lang/String;)V

    const-string v0, "preload_fail"

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->mu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final n7(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0Q9R;->LL:Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;

    iget-object v2, p0, LX/0Q9R;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/series/commonfeed/component/playnext/AutoPlayNextVM;->lu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LIZIZ(LX/0gD8;)V

    :cond_1
    return-void
.end method

.method public final synthetic yg(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
