.class public final Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;
.source "SourceFile"

# interfaces
.implements LX/0jFs;
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;
.implements LX/0a0A;


# static fields
.field public static final LLJJJJ:LX/0jFL;

.field public static final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jFz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0mPL<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0jFq;

    invoke-direct {v0}, LX/0jFq;-><init>()V

    new-instance v0, LX/0jFL;

    invoke-direct {v0}, LX/0jFL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJJ:LX/0jFL;

    const/4 v0, 0x3

    new-array v2, v0, [LX/0jFz;

    sget-object v1, LX/0jG8;->LIZIZ:LX/0jG8;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0j9U;->LIZIZ:LX/0j9U;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0jCR;->LIZIZ:LX/0jCR;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJJJIL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJIL:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G9()LX/0jGK;
    .locals 1

    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    return-object v0
.end method

.method public final Km()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jFv;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0AS6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0, p0}, LX/0jG0;->LJI(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    sget-object v1, LX/0jG0;->LIZ:LX/0jG0;

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v0, LX/0jG0;->LIZ:LX/0jG0;

    invoke-virtual {v0}, LX/0jG0;->LJFF()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0jG0;->LJ(Ljava/util/Map;)LX/0jG3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jG3;->LIZJ:Ljava/util/List;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Li0(Ljava/util/List;Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Nu1()I
    .locals 7

    sget-object v6, LX/0j9U;->LIZIZ:LX/0j9U;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    const/4 v2, 0x0

    if-ltz v4, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v2

    :cond_0
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    move v4, v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final Pm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V
    .locals 19

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/0irB;->LIZ(I)V

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-super {v5, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Rm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0ind;

    if-eqz v0, :cond_7

    move-object v12, v2

    check-cast v12, LX/0ind;

    if-eqz v12, :cond_7

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    :goto_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0jXU;

    invoke-interface {v0, v2}, LX/0jXU;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v9, LX/0jXU;

    :goto_3
    instance-of v0, v9, LX/0ind;

    if-eqz v0, :cond_3

    check-cast v9, LX/0ind;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/0ind;->isSelected()Z

    move-result v15

    :goto_4
    new-instance v0, LX/0jFW;

    invoke-direct {v0, v5}, LX/0jFW;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-interface {v12}, LX/0ind;->isSwitchingMode()Z

    move-result v16

    invoke-interface {v12}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v17

    move-object/from16 v18, v0

    invoke-interface/range {v12 .. v18}, LX/0ind;->copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    instance-of v0, v9, LX/0jXU;

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    move-object v2, v9

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_4
    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    check-cast v0, LX/0ind;

    invoke-interface {v0}, LX/0ind;->getEnableSelect()Z

    move-result v14

    goto :goto_1

    :cond_7
    move-object v9, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isHide()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isEnable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v1, v6}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIII:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v2

    sget-object v0, LX/0jFp;->LIZIZ:LX/0jFp;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v2

    sget-object v0, LX/0jGE;->LIZIZ:LX/0jGE;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIII:Z

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/0irB;->LIZ(I)V

    :cond_f
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Om(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Am()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/0irB;->LIZ(I)V

    :cond_11
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJI:Z

    if-eqz v0, :cond_12

    return-void

    :cond_12
    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v2

    if-eqz v2, :cond_13

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/0irB;->LIZ(I)V

    :cond_13
    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "State Change : widget: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->identity()LX/0jFz;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " --- status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jFZ;

    invoke-direct {v1, v5, v4}, LX/0jFZ;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Ss()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIL:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0jFb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0jFb;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Tm(LX/0ind;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v8}, LX/0ind;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->ra2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x63

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f121fed

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/0ind;->isSelected()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-interface {v8}, LX/0ind;->isInMultiSelectMode()Z

    move-result v9

    invoke-interface {v8}, LX/0ind;->getEnableSelect()Z

    move-result v10

    invoke-interface {v8}, LX/0ind;->isSwitchingMode()Z

    move-result v12

    invoke-interface {v8}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v13

    invoke-interface {v8}, LX/0ind;->getOnSelect()Lkotlin/jvm/functions/Function1;

    move-result-object v14

    invoke-interface/range {v8 .. v14}, LX/0ind;->copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0jXU;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jFa;

    invoke-direct {v1, p0, v4}, LX/0jFa;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_6
    return-void
.end method

.method public final Um(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)LX/0jFQ;
    .locals 2

    sget-object v0, LX/0jFn;->LIZ:LX/0jFn;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0jFP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->dn()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jFP;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0jFk;->LIZ:LX/0jFk;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0jFS;->LIZ:LX/0jFS;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    return-object v0
.end method

.method public final Zm()Ljava/util/concurrent/ConcurrentSkipListMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListMap<",
            "Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    return-object v0
.end method

.method public final cn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->Bm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dn()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIIJIL:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    move-object v9, v7

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0ind;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ind;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v9, v5

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Ol()LX/0jHh;

    move-result-object v7

    :cond_7
    :goto_3
    sget-object v0, LX/0jHh;->HAS_MORE:LX/0jHh;

    if-ne v7, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJJ:LX/0jFL;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJ:Ljava/util/List;

    return-object v6

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Ol()LX/0jHh;

    move-result-object v7

    goto :goto_3
.end method

.method public final fm(LX/0jGp;)V
    .locals 2

    sget-object v0, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIII:Z

    :cond_0
    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x248

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v1

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0QI8;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0jFd;->LIZIZ:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0jFd;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRefresh\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "InboxArch"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->fm(LX/0jGp;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AFwS197S0000000_21;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 12

    move-object v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "page container ready: -- "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0jFd;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;

    :cond_0
    const-class v7, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v9, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    const/4 v10, 0x0

    move-object v8, v6

    move-object v11, v10

    invoke-static/range {v6 .. v11}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    invoke-super {v6}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0jFT;->LIZ:LX/0jFT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->hu2(LX/0jFQ;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    const-class v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxFragmentScope;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/0jG0;->LIZ:LX/0jG0;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sput-object v2, LX/0jG0;->LIZIZ:Ljava/util/Map;

    sput-object v2, LX/0jG0;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILJILJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->clear()V

    return-void
.end method

.method public final onReceiveFreezeInboxUIEvent(LX/0jGb;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0jGb;->LIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJI:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Sl()Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Um(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)LX/0jFQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Ym()Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel;->hu2(LX/0jFQ;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->cn()V

    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->dn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xf59fb4c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ra2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJ:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0ind;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ind;

    invoke-interface {v1}, LX/0ind;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    return-object v4
.end method

.method public final sS0(ZZ)V
    .locals 15

    move/from16 v9, p1

    iput-boolean v9, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIIJIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJIJIL:Z

    const/4 v10, 0x1

    const/4 v4, 0x0

    move/from16 v12, p2

    if-eqz v12, :cond_0

    invoke-static {}, LX/0jDv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_7

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxHorizontalTopListCombinePod;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->aB(LX/0mSo;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJ:Z

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Pl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->pm()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jXU;

    instance-of v0, v5, LX/0ind;

    if-eqz v0, :cond_5

    move-object v8, v5

    check-cast v8, LX/0ind;

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    move-object v0, v5

    check-cast v0, LX/0ind;

    invoke-interface {v0}, LX/0ind;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_4
    new-instance v14, LX/0jFX;

    invoke-direct {v14, p0}, LX/0jFX;-><init>(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/0ind;->getDisplayInMultiSelectMode()Z

    move-result v13

    invoke-interface/range {v8 .. v14}, LX/0ind;->copyData(ZZZZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/0jXU;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->Zm()Ljava/util/concurrent/ConcurrentSkipListMap;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;->LLJJJ:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;

    if-eqz v1, :cond_8

    const-class v0, LX/0is0;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxFragmentAbility;->aB(LX/0mSo;)Z

    move-result v0

    if-ne v0, v10, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0jFc;

    invoke-direct {v1, p0, v4}, LX/0jFc;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/container/InboxPageWidgetContainer;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
