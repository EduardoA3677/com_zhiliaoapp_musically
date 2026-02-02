.class public final LX/07cD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/14fR;


# direct methods
.method public constructor <init>(LX/14fR;)V
    .locals 0

    iput-object p1, p0, LX/07cD;->LL:LX/14fR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 8

    iget-object v6, p0, LX/07cD;->LL:LX/14fR;

    iget-object v0, v6, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/07cE;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/07cE;

    iget-object v0, v3, LX/07cE;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/07cE;->LL:LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v2

    iget-object v1, v3, LX/07cE;->LL:LX/03iY;

    iget v0, v3, LX/07cE;->LLILIL:I

    new-instance v5, LX/07cE;

    invoke-direct {v5, v1, v0, v2}, LX/07cE;-><init>(LX/03iY;IZ)V

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/0o01;->LLILLL:LX/0nzz;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
