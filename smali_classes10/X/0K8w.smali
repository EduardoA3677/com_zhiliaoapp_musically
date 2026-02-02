.class public abstract LX/0K8w;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0Ql3;",
        "DATA:",
        "Ljava/lang/Object;",
        ">",
        "LX/0K8y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/0K8x;

.field public LLILLL:Z

.field public LLILZ:LX/0K8z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(ILjava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0K8w;->LLILZ:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0K8z;->I(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public LIZ()V
    .locals 1

    invoke-super {p0}, LX/0K8y;->LIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0K8w;->LLILZ:LX/0K8z;

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0K8w;->LLILLL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_0
    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(LX/0K8z;)V
    .locals 0

    iput-object p1, p0, LX/0K8w;->LLILZ:LX/0K8z;

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0K8w;->LJIJJ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0R0Q;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0K8w;->LJIJJLI()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v7, v3, :cond_0

    invoke-static {v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, LX/0K8w;->LJIJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v6}, LX/0K8y;->w1(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v7
.end method

.method public abstract LJIJI(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract LJIJJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIJJLI()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TDATA;>;"
        }
    .end annotation
.end method

.method public final Z0(LX/0KAh;)Z
    .locals 1

    iget-object v0, p0, LX/0K8w;->LLILZ:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->Z0(LX/0KAh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K8w;->LLILLL:Z

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LX/0K8w;->LLILLJJLI:LX/0K8x;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0K8x;->sf(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0K8w;->LLILLL:Z

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    invoke-virtual {p0}, LX/0K8w;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-interface {v2, v1, v3}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    invoke-virtual {p0}, LX/0K8w;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    invoke-interface {v2, v1, v3}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v0, :cond_2

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->N31()V

    return-void

    :cond_6
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_2

    check-cast v2, LX/0JSF;

    invoke-virtual {p0}, LX/0K8w;->LJIJJ()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    return-void
.end method

.method public final w1(I)V
    .locals 1

    iget-object v0, p0, LX/0K8w;->LLILZ:LX/0K8z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0K8z;->w1(I)V

    :cond_0
    return-void
.end method
