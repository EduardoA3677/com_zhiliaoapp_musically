.class public final LX/0nro;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0D2z;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0nrl;

.field public final synthetic LLILZIL:LX/0nrk;


# direct methods
.method public constructor <init>(LX/0D2z;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;ILX/0nrl;LX/0nrk;)V
    .locals 2

    iput-object p1, p0, LX/0nro;->LLILLIZIL:LX/0D2z;

    iput-object p2, p0, LX/0nro;->LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    iput p3, p0, LX/0nro;->LLILLL:I

    iput-object p4, p0, LX/0nro;->LLILZ:LX/0nrl;

    iput-object p5, p0, LX/0nro;->LLILZIL:LX/0nrk;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_3

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    new-instance v3, LX/0oDk;

    iget-object v0, p0, LX/0nro;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0nro;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0nro;->LLILLIZIL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121eb8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v4, Lkotlin/jvm/internal/AwS7S0501000_24;

    iget-object v6, p0, LX/0nro;->LLILLIZIL:LX/0D2z;

    iget-object v8, p0, LX/0nro;->LLILZIL:LX/0nrk;

    iget-object v9, p0, LX/0nro;->LLILZ:LX/0nrl;

    iget-object v7, p0, LX/0nro;->LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    iget v5, p0, LX/0nro;->LLILLL:I

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS7S0501000_24;-><init>(ILX/0D2z;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;LX/0nrk;LX/0nrl;LX/01ej;I)V

    invoke-static {v3, v4}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    iget-object v1, p0, LX/0nro;->LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    const/16 v0, 0x73

    invoke-direct {v2, v10, v1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(LX/01ej;Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;I)V

    invoke-virtual {v3, v2}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    iget-object v0, p0, LX/0nro;->LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0nro;->LLILLJJLI:Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, LX/0nro;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/0nro;->LLILZ:LX/0nrl;

    iget-object v0, v0, LX/0nrl;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicResponse;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0LqV;

    invoke-direct {v0, v6, v8, v7, v1}, LX/0LqV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v0}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
