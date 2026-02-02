.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;
.super LX/14fh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14fh;",
        "Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol<",
        "LX/08Hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0ajl;

.field public final LLILLIZIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;

    const-string v2, "streakVM"

    const-string v0, "getStreakVM()Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, LX/14fh;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1fb

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x79

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILIL:LX/05ta;

    new-instance v2, LX/0ajl;

    const/16 v1, 0x16

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ajl;-><init>([I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILL:LX/0ajl;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILLIZIL:Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;->SYSTEM_NOTICE:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-void

    :array_0
    .array-data 4
        0x1
        0xfa7
        0xfa8
        0xfab
        0xfaa
        0xfcb
        0xfad
        0xfd2
        0x186a0
        0xfcc
        0xfd4
        0xfd6
        0xfd7
        0xfda
        0xfd8
        0xfe0
        0xfe1
        0xfe2
        0xfe5
        0xfe6
        0xfe8
        0xfe9
    .end array-data
.end method


# virtual methods
.method public final Hu0()LX/0b1R;
    .locals 1

    new-instance v0, LX/0b1R;

    invoke-direct {v0, p0}, LX/0b1R;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;)V

    return-object v0
.end method

.method public final LJJJJIZL()Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/MessageListProtocolEnum;

    return-object v0
.end method

.method public final bridge synthetic LJJLIIIJL()LX/0JWq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILL:LX/0ajl;

    return-object v0
.end method

.method public final LJJLIIIJLJLI(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)",
            "Ljava/util/List<",
            "LX/0i9W;",
            ">;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0i9W;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_5

    return-object p1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NpL;

    const-class v10, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    const/16 v17, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v0, v1, v2}, LX/0NpL;->LIZIZ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/0i9W;

    invoke-virtual {v5}, LX/0i9W;->getMsgType()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {v5}, LX/084m;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v8

    if-eqz v8, :cond_8

    array-length v7, v8

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_8

    aget-object v0, v8, v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getActionDismissConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZLL:LX/0YO6;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getMsgDismissConditions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v1, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;

    invoke-virtual {v5}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v1

    invoke-direct {v1, v0, v15, v15, v15}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;

    invoke-virtual {v0, v1, v7}, Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissUtil;->shouldDismiss(Lcom/ss/android/ugc/aweme/im/message/content/utils/SystemContentDismissContext;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/08PQ;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v0}, LX/08PQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v11, v1}, LX/08JN;->LIZ(LX/0i9W;ZLX/03tA;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/service/viewmodel/ChatRoomStreakViewModel;->LLILZIL:LX/0YO6;

    invoke-virtual {v5}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO6;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v7, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NpL;

    const-class v16, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v5

    :goto_4
    const-class v16, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v14

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZIZ()J

    move-result-wide v7

    :goto_5
    move-object v4, v1

    move-object v9, v2

    invoke-interface/range {v4 .. v9}, LX/0NpL;->LIZJ(JJLjava/lang/String;)V

    return-object v3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    goto :goto_5

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_4
.end method

.method public final LLIIJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticePowerCell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/inlinenotice/SystemNoticeProtocol;->LLILLIZIL:Ljava/lang/Class;

    return-object v0
.end method

.method public final dO1(Ljava/util/List;LX/0i9W;I)LX/0jXU;
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    invoke-static {p3, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0i9W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9W;->getMsgType()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/high16 v5, 0x41900000    # 18.0f

    :goto_0
    invoke-static {p2}, LX/084m;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    new-instance v2, LX/08Hm;

    new-instance v0, LX/07zF;

    invoke-direct {v0, p2}, LX/07zF;-><init>(LX/0i9W;)V

    invoke-direct {v2, v0, v3, v3, v5}, LX/08Hm;-><init>(LX/07zF;LX/08Ho;LX/08Hj;F)V

    return-object v2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;->T70(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, v4}, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeDisplayProtocol;->Mc2(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)LX/08Hj;

    move-result-object v3

    :cond_3
    new-instance v2, LX/08Hm;

    new-instance v1, LX/07zF;

    invoke-direct {v1, p2}, LX/07zF;-><init>(LX/0i9W;)V

    new-instance v0, LX/08Ho;

    invoke-direct {v0, v4}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3, v5}, LX/08Hm;-><init>(LX/07zF;LX/08Ho;LX/08Hj;F)V

    return-object v2

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/08Hm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/messagelist/api/cell/IMMessageListProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
