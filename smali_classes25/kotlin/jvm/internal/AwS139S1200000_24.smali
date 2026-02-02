.class public Lkotlin/jvm/internal/AwS139S1200000_24;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01ej;Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0nlc;LX/0oBu;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS139S1200000_24;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS139S1200000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "LiveReplayVideoClip"

    const-string v0, "download fail"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0nla;->LIZ:LX/0nla;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    :goto_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0nlc;

    iget-object v2, v0, LX/0nlc;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "fail"

    const-string v0, "download_fail"

    invoke-static {v4, v1, v0, v3, v2}, LX/0nla;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125088

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oBu;

    invoke-virtual {v0}, LX/0oBu;->dismiss()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS139S1200000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, LX/0aBX;

    instance-of v0, p2, LX/0nva;

    if-eqz v0, :cond_3

    check-cast p2, LX/0nva;

    iget-object v0, p2, LX/0nva;->LLILLIZIL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->s0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->topicId:Ljava/lang/Long;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->topicName:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->relatedItemsCount:Ljava/lang/String;

    invoke-virtual {v8, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-static {p2, v4}, LX/0nva;->LIZ(LX/0nva;Ljava/util/List;)LX/0nva;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listSetItemAt(ILX/0jXU;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS139S1200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS139S1200000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS139S1200000_24;->invoke$1(Lkotlin/jvm/internal/AwS139S1200000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS139S1200000_24;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS139S1200000_24;->invoke$0(Lkotlin/jvm/internal/AwS139S1200000_24;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
