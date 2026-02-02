.class public final LX/0Mor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0Jw3;


# instance fields
.field public final LL:LX/12LU;


# direct methods
.method public constructor <init>(LX/12LU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mor;->LL:LX/12LU;

    return-void
.end method


# virtual methods
.method public final bindView(LX/0QsI;)V
    .locals 0

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Mor;->LL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getStoryToPostAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0MYm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public final getPageType(I)I
    .locals 0

    return p1
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

    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 0

    return-void
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
