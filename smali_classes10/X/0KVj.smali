.class public final LX/0KVj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0KVh;",
        "LX/0KVh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/0KVj;->LL:Z

    iput-object p1, p0, LX/0KVj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iput-boolean p3, p0, LX/0KVj;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/0KVh;

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/0KVj;->LL:Z

    if-eqz v0, :cond_3

    new-instance v4, LX/03Xv;

    iget-object v0, p0, LX/0KVj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0KVh;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :cond_0
    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, p0, LX/0KVj;->LLILL:Z

    if-eqz v0, :cond_2

    new-instance v5, LX/03Xv;

    iget-object v0, p0, LX/0KVj;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0KVh;->LLILLIZIL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :cond_1
    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :goto_1
    const/16 v7, 0x13

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v7}, LX/0KVh;->LIZ(LX/0KVh;LX/0KVm;LX/0KVm;LX/03Xv;LX/03Xv;Ljava/lang/Boolean;I)LX/0KVh;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, v1, LX/0KVh;->LLILLIZIL:LX/03Xv;

    goto :goto_1

    :cond_3
    iget-object v4, v1, LX/0KVh;->LLILL:LX/03Xv;

    goto :goto_0
.end method
