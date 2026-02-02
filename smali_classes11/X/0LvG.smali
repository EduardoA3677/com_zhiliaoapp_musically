.class public final LX/0LvG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06H1<",
        "LX/00pD;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V
    .locals 1

    iput-object p1, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/06H1;

    new-instance v1, LX/0N40;

    iget-object v0, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    const-string v7, ""

    if-nez v2, :cond_0

    move-object v2, v7

    :cond_0
    iget-object v0, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->getFromGroupId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    iget-object v0, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->getPreviousPagePosition()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v7

    :cond_4
    iget-object v0, p0, LX/0LvG;->LL:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->challengeId:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v7

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12LU;->getParentTagId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    const/16 v8, 0x40

    invoke-direct/range {v1 .. v8}, LX/0N40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p1, LX/06H1;->LIZ:LX/00pD;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
