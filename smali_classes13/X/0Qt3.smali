.class public final LX/0Qt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0Jw3;


# instance fields
.field public final LL:LX/0QtQ;

.field public LLILIL:LX/0QsI;

.field public final LLILL:LX/0Qt2;


# direct methods
.method public constructor <init>(LX/0QtQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qt3;->LL:LX/0QtQ;

    new-instance v0, LX/0Qt2;

    invoke-direct {v0}, LX/0Qt2;-><init>()V

    iput-object v0, p0, LX/0Qt3;->LLILL:LX/0Qt2;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 4

    iput-object p1, p0, LX/0Qt3;->LLILIL:LX/0QsI;

    iget-object v3, p0, LX/0Qt3;->LLILL:LX/0Qt2;

    iput-object p1, v3, LX/0hsk;->LLILIL:LX/0JSD;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-interface {p1}, LX/0QsI;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/09C9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/0Qt2;->LLILLIZIL:Z

    iget-object v1, p0, LX/0Qt3;->LL:LX/0QtQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Qt3;->LLILL:LX/0Qt2;

    invoke-virtual {v0, v1}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Qt3;->LL:LX/0QtQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0Qt3;->LL:LX/0QtQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QtQ;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

    iget-object v3, p0, LX/0Qt3;->LLILL:LX/0Qt2;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final unInit()V
    .locals 1

    iget-object v0, p0, LX/0Qt3;->LL:LX/0QtQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QtQ;->LLILLIZIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    return-void
.end method
