.class public final LX/0QuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KEo;


# instance fields
.field public final synthetic LL:LX/0QuL;


# direct methods
.method public constructor <init>(LX/0QuL;)V
    .locals 0

    iput-object p1, p0, LX/0QuK;->LL:LX/0QuL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Km1(Ljava/lang/Exception;)V
    .locals 10

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBatchDetailFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const-string v1, "ExtDetailChatOperator2"

    const-string v0, "detail_feed"

    invoke-virtual {v4, v0, v2, v1, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0F5r;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/0F5r;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x805

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-class v4, Lcom/ss/android/ugc/aweme/detail/spi/IExtDetailChatOperator2Diff;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/spi/IExtDetailChatOperator2Diff;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/spi/IExtDetailChatOperator2Diff;->LIZ()V

    :cond_1
    if-nez v1, :cond_7

    iget-object v0, p0, LX/0QuK;->LL:LX/0QuL;

    iget-object v1, v0, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/0QuL;->LLILLIZIL:Z

    invoke-interface {v1, v0}, LX/0K8x;->sf(Z)V

    :cond_2
    iget-object v2, p0, LX/0QuK;->LL:LX/0QuL;

    iget-boolean v0, v2, LX/0QuL;->LLILLIZIL:Z

    iput-boolean v5, v2, LX/0QuL;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iget v1, v2, LX/0QuL;->LLILL:I

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v0, v2, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0JSF;->ig(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0JSF;->Gn1(Ljava/lang/Exception;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0QuL;->LLJIJIL:LX/0QsI;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0JSF;->u72(Ljava/lang/Exception;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v9}, LX/0QuK;->pU1(Ljava/util/List;)V

    return-void
.end method

.method public final pU1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBatchDetailSuccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "detail_feed"

    const/4 v1, 0x4

    const-string v0, "ExtDetailChatOperator2"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/16iH;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0QuK;->LL:LX/0QuL;

    invoke-virtual {v0, p1}, LX/0QuL;->LIZLLL(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
