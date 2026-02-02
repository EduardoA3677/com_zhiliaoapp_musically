.class public final LX/08ID;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "messageListFooterViewModel"

    const-string v0, "<v#0>"

    const/4 v5, 0x1

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "streakVM"

    const-string v0, "<v#1>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "networkStateViewModel"

    const-string v0, "<v#6>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "collapseInlineVM"

    const-string v0, "<v#7>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "messageListViewModel"

    const-string v0, "<v#17>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "liveCardViewModel"

    const-string v0, "<v#23>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fZ;

    const-class v2, LX/08ID;

    const-string v1, "panelStateVM"

    const-string v0, "<v#24>"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fZ;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/08ID;->LIZ:[LX/10fb;

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/assem/arch/view/UIContentAssem;ZLcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;)V
    .locals 7

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0i9W;

    const/16 v2, 0x1fc

    invoke-virtual {v3, v2}, LX/0i9W;->getLocalCache(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, LX/0i9W;->putLocalCache(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    new-instance v2, LX/0Ies;

    new-instance v1, LX/0hvc;

    const-string v0, "aimoji refresh"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Ies;-><init>(LX/0hvc;Ljava/util/List;)V

    invoke-interface {p3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;

    if-eqz v2, :cond_4

    new-instance v1, LX/088S;

    invoke-direct {v1}, LX/088S;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/088S;->LIZLLL(I)V

    const-string v0, "uuid-aimoji-sticker-panel-inline"

    iput-object v0, v1, LX/088S;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/im/messagelist/api/fake/message/ChatRoomFakeMsgOperatorAbility;->Fe0(LX/088S;LX/08K5;)V

    :cond_4
    if-eqz p3, :cond_5

    new-instance v2, LX/0Ies;

    new-instance v1, LX/0hvc;

    const-string v0, "aimoji setup by MessageListAssem"

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v0}, LX/0Ies;-><init>(LX/0hvc;Ljava/util/List;)V

    invoke-interface {p3, v2}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/ChatroomEventAbility;->ex0(LX/04g8;)V

    :cond_5
    return-void
.end method

.method public static final LIZIZ(LX/0alG;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0alG;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, LX/0alH;->getContent()Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/card/StickerTemplate;->baseRequestComponent:Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/BaseRequestComponent;->queryData:Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/message/template/component/QueryDataComponent;->extras:Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final LIZJ(LX/0o06;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v6

    if-ltz v7, :cond_1

    if-ltz v6, :cond_1

    if-gt v6, v7, :cond_1

    :goto_0
    invoke-static {v6, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0b2R;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/0b2R;

    invoke-interface {v0}, LX/0b2R;->LJJJJI()LX/0asq;

    move-result-object v1

    instance-of v0, v1, LX/0b2P;

    if-eqz v0, :cond_0

    check-cast v1, LX/0b2P;

    iget-object v0, v1, LX/0b2P;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->liveSubOnly:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    check-cast v5, LX/0ajW;

    invoke-static {v5}, LX/07vT;->LIZ(LX/0ajW;)LX/0i9W;

    move-result-object v0

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-object v9

    :cond_2
    return-object v9
.end method

.method public static final LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/00sA;",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/LiveCardViewModel;

    return-object p0
.end method

.method public static final LJ(Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/viewModel/AssemVMLazy<",
            "LX/088c;",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    return-object p0
.end method
