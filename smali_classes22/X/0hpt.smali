.class public final LX/0hpt;
.super LX/0K8y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8y<",
        "LX/0Qij;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:[Ljava/lang/Object;

.field public LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0K8y;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZJ([Ljava/lang/Object;)Z
    .locals 1

    iput-object p1, p0, LX/0hpt;->LLILLJJLI:[Ljava/lang/Object;

    invoke-super {p0, p1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0hpo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0hpo;

    iget-object v0, v1, LX/0hpo;->LLJJ:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0hpo;->LLJJ:LX/0aNS;

    :cond_0
    invoke-super {p0}, LX/0hsk;->LJIILJJIL()V

    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileAwemePresenter setUserId mUserId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profile_ProfileAwemePresenter"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0hpt;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, LX/0K8y;->onFailed(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_1

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/0hqK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hqK;

    invoke-interface {v2, p1}, LX/0hqK;->Um(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->iT()V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/0hsk;->LL:LX/0LOw;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    if-eqz v2, :cond_1

    move-object v0, v6

    check-cast v0, LX/0Qij;

    iget v1, v0, LX/0Qij;->mListQueryType:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x0

    if-eq v1, v5, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    instance-of v0, v2, LX/0hqK;

    if-eqz v0, :cond_0

    check-cast v2, LX/0hqK;

    check-cast v6, LX/0Qij;

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->hasMoreUp()Z

    move-result v0

    invoke-interface {v2, v4, v1, v0}, LX/0hqK;->zE(Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    iget v0, v0, LX/0Qij;->mListQueryType:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v0, LX/0JSF;

    invoke-interface {v0}, LX/0JSF;->iT()V

    :cond_1
    return-void

    :cond_2
    check-cast v2, LX/0JSF;

    check-cast v6, LX/0Qij;

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

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

    const/4 v4, 0x1

    :cond_3
    invoke-interface {v2, v1, v4}, LX/0JSF;->Zg(Ljava/util/List;Z)V

    goto :goto_0

    :cond_4
    check-cast v2, LX/0JSF;

    check-cast v6, LX/0Qij;

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isNewDataEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->hasMoreUp()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-interface {v2, v1, v4}, LX/0JSF;->Wz(Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/0hpt;->LLILLL:Ljava/lang/String;

    check-cast v6, LX/0hpo;

    iget-object v0, v6, LX/0hpo;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0hsk;->LLILIL:LX/0JSD;

    instance-of v0, v1, LX/0hqK;

    if-eqz v0, :cond_7

    check-cast v1, LX/0hqK;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->hasLocateItem()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0hqK;->Ak(Z)V

    :cond_7
    iget-object v2, p0, LX/0hsk;->LLILIL:LX/0JSD;

    check-cast v2, LX/0JSF;

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isHasMore()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0JSF;->LLJJI(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/0hpt;->LLILLJJLI:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-le v0, v5, :cond_0

    aget-object v1, v1, v5

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0hpt;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hpt;->LLILLJJLI:[Ljava/lang/Object;

    invoke-super {p0, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
