.class public LY/ARunnableS2S2201000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS2S2201000_24;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S2201000_24;->s0:Ljava/lang/String;

    iput p1, v0, LY/ARunnableS2S2201000_24;->i4:I

    iput-object p3, v0, LY/ARunnableS2S2201000_24;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S2201000_24;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S2201000_24;)V
    .locals 3

    const-string v2, "EcProductAddViewUtils@6d00.showButtonClickedTips$$inlined$runOnMainThreadImmediate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2201000_24;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S2201000_24;)V
    .locals 3

    const-string v2, "ExploreMobUtils@18af.logTopicCardShow$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S2201000_24;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    new-instance v5, LX/0oBV;

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v5, v0}, LX/0oBV;-><init>(Landroid/view/View;)V

    iget-object v0, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v4, 0x0

    iput v4, v0, LX/0nym;->LIZIZ:I

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->s0:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v3, LX/0nym;->LIZLLL:I

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->s1:Ljava/lang/String;

    iput-object v0, v3, LX/0nym;->LJI:Ljava/lang/String;

    new-instance v2, LY/ACListenerS113S0100000_24;

    iget-object v1, p0, LY/ARunnableS2S2201000_24;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x10d

    invoke-direct {v2, v1, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const v0, 0x7f130338

    invoke-virtual {v5, v0}, LX/0oBV;->LJI(I)V

    iget v0, p0, LY/ARunnableS2S2201000_24;->i4:I

    invoke-virtual {v5, v0}, LX/0oBV;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/0oBV;->LJIIIIZZ(Z)V

    invoke-virtual {v5, v0}, LX/0oBV;->LJII(Z)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v5, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v5, v4}, LX/0oBV;->LIZ(Z)V

    invoke-virtual {v5}, LX/0oBV;->LJIIJJI()V

    return-void
.end method

.method public final LIZ$1()V
    .locals 7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position1_topic_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position2_topic_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position3_topic_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position4_topic_id"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position1_topic_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position2_topic_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position3_topic_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/data/ExploreCustomTopicStruct;->getTopicName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position4_topic_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "homepage_explore"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS2S2201000_24;->s0:Ljava/lang/String;

    const-string v0, "card_position"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "card_index"

    iget v0, p0, LY/ARunnableS2S2201000_24;->i4:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS2S2201000_24;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_first_screen"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LY/ARunnableS2S2201000_24;->s1:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ARunnableS2S2201000_24;->s1:Ljava/lang/String;

    invoke-static {v0}, LX/0nxa;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_first_refresh"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttexp_topic_card_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S2201000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S2201000_24;->run$1(LY/ARunnableS2S2201000_24;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S2201000_24;->run$0(LY/ARunnableS2S2201000_24;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S2201000_24;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
