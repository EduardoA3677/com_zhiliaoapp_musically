.class public final LX/0KEl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;


# instance fields
.field public final LL:LX/0KEm;

.field public final LLILIL:LX/0KEn;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0KEm;

    invoke-direct {v0, p1}, LX/0KEm;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v0, p0, LX/0KEl;->LL:LX/0KEm;

    new-instance v0, LX/0KEn;

    invoke-direct {v0}, LX/0KEn;-><init>()V

    iput-object v0, p0, LX/0KEl;->LLILIL:LX/0KEn;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 2

    iget-object v1, p0, LX/0KEl;->LLILIL:LX/0KEn;

    iput-object p1, v1, LX/0hsk;->LLILIL:LX/0JSD;

    iget-object v0, p0, LX/0KEl;->LL:LX/0KEm;

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KEl;->LL:LX/0KEm;

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0KEl;->LL:LX/0KEm;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0KEl;->LL:LX/0KEm;

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KEp;

    iget-object v0, v0, LX/0KEp;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0KEl;->LLILIL:LX/0KEn;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0KEl;->LLILIL:LX/0KEn;

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    iget-object v0, p0, LX/0KEl;->LLILIL:LX/0KEn;

    invoke-virtual {v0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method
