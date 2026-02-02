.class public final LX/0QsD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0Jw3;


# instance fields
.field public final LL:LX/0K8b;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0K8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QsD;->LL:LX/0K8b;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0QsD;->LLILIL:Ljava/util/List;

    return-object v0
.end method

.method public final getPageType(I)I
    .locals 1

    iget-object v0, p0, LX/0QsD;->LL:LX/0K8b;

    invoke-interface {v0, p1}, LX/0K8b;->getPageType(I)I

    move-result v0

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    invoke-static {}, LX/0ABF;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "save_aweme"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iput-object v2, p0, LX/0QsD;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0
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
