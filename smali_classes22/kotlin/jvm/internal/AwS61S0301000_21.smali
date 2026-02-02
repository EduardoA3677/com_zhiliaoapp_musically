.class public Lkotlin/jvm/internal/AwS61S0301000_21;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/03kN;LX/0ih4;LX/0ieA;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCI;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS61S0301000_21;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS61S0301000_21;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->i3:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ih4;

    iget-object v1, v0, LX/0ih4;->LJFF:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ih4;

    iget-object v1, v0, LX/0ih4;->LJFF:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, LX/0b7Z;->LIZ()LX/0iwM;

    move-result-object v3

    new-instance v2, LX/04lB;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v0, v0, LX/03kN;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-direct {v2, v1, v0}, LX/04lB;-><init>(ZLjava/lang/String;)V

    check-cast v3, LX/0iKp;

    invoke-virtual {v3, v2}, LX/0iKp;->LJ(LX/0iDA;)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    iget-object v2, v0, LX/03kN;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ih4;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0ieA;

    iget-object v0, v0, LX/0ih4;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0b8i;

    if-eqz v7, :cond_5

    instance-of v0, v7, LX/0ieX;

    if-eqz v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/0ieX;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v0, LX/03kN;

    invoke-virtual {v1}, LX/0ieX;->getConversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/03kN;->LIZJ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerCount()I

    move-result v0

    invoke-static {v0, v1}, LX/0ijG;->LJ(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ih4;

    invoke-virtual {v0}, LX/0ih4;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v6, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l2:Ljava/lang/Object;

    check-cast v6, LX/0ieA;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v5, LX/0ih4;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bej;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/0ih4;->LIZIZ()LX/0itM;

    move-result-object v1

    iget-object v0, v5, LX/0ih4;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v1, v0}, LX/0bej;->LIZ(LX/0ieA;Ljava/util/List;LX/0itM;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS61S0301000_21;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->i3:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/16 v6, 0x8

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    if-eqz v0, :cond_1

    const-string v3, "unarchive"

    :goto_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    const/4 v1, 0x0

    const-string v0, "click"

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Au2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;Ljava/lang/Integer;)V

    sget-object v5, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    new-instance v2, Lkotlin/jvm/internal/AwS133S0201000_21;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->l2:Ljava/lang/Object;

    check-cast v1, LX/0jCI;

    const/4 v0, 0x5

    invoke-direct {v2, v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS133S0201000_21;-><init>(LX/0jCI;ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;I)V

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v2, v0}, LX/0jCF;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v3, "archive"

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS61S0301000_21;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S0301000_21;->invoke$1(Lkotlin/jvm/internal/AwS61S0301000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS61S0301000_21;->invoke$0(Lkotlin/jvm/internal/AwS61S0301000_21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
