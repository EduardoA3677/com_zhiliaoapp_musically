.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0QIV;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
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
.field public final LL:LX/0PBG;

.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:LX/0PRY;

.field public final LLILLJJLI:LX/05ta;

.field public volatile LLILLL:LX/0b1r;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;

    const-string v2, "imChatRepositoryProvider"

    const-string v0, "getImChatRepositoryProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMChatRepositoryProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LL:LX/0PBG;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILL:J

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static iu2(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0IGs;Ljava/lang/String;I)V
    .locals 15

    move/from16 v1, p7

    move-object/from16 v14, p6

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v8, v9

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v11, v9

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    new-instance v10, LX/0IDv;

    invoke-direct {v10, v9}, LX/0IDv;-><init>(LX/0i9W;)V

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v14, v9

    :cond_3
    move-object v5, p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p2

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v6, p1

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x1770

    const/4 v3, 0x2

    if-le v1, v0, :cond_4

    iput v3, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x6b

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    instance-of v0, v10, LX/0IDv;

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, LX/0IDv;

    iget-object v0, v0, LX/0IDv;->LIZ:LX/0i9W;

    if-nez v0, :cond_5

    new-instance v10, LX/0IDv;

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0QIV;

    iget-object v1, v0, LX/0QIV;->LLILIL:LX/0QIS;

    instance-of v0, v1, LX/0QIW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QIW;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0QIW;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0i9W;

    :goto_0
    invoke-direct {v10, v0}, LX/0IDv;-><init>(LX/0i9W;)V

    :cond_5
    const/4 v0, 0x6

    invoke-static {v2, v4, v9, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object p0

    sget-object v2, LX/01bK;->LL:LX/01bK;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LL:LX/0PBG;

    new-instance v4, LX/0b5x;

    move-object v0, v4

    move-object v12, v9

    move-object v13, v9

    move-object/from16 p1, v9

    invoke-direct/range {v4 .. v16}, LX/0b5x;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0IGt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/03KX;LX/02wT;)V

    invoke-static {v2, v1, v9, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LL:LX/0PBG;

    new-instance v0, LX/0QIM;

    invoke-direct {v0, p0, v5, v9}, LX/0QIM;-><init>(LX/03KX;Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;LX/02wT;)V

    invoke-static {v2, v1, v9, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_6
    move-object v0, v9

    goto :goto_0

    :cond_7
    iput v2, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x69

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    const/4 v0, 0x3

    iput v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x68

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0QIV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0QIV;-><init>(I)V

    return-object v1
.end method

.method public final hu2(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    iput-wide v8, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILL:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILLIZIL:LX/0PRY;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LL:LX/0PBG;

    new-instance v3, LX/0QIZ;

    move-object/from16 v10, p4

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, LX/0QIZ;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILLIZIL:LX/0PRY;

    return-void
.end method

.method public final ju2(Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x1770

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x67

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v4, v5, :cond_5

    if-nez v3, :cond_4

    move v0, v4

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-nez v3, :cond_2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtainShareReplyContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setSendStartTime(Ljava/lang/Long;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0hIi;->LIZJ(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v6, p5

    if-nez v0, :cond_b

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    const-string v1, "story_reaction"

    :goto_3
    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v4

    check-cast v4, LX/0iLn;

    iget-object v0, v4, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v6, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, LX/0iLn;->LJIIIZ(Ljava/lang/String;)LX/0b62;

    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "chat_video_detail"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_method"

    const-string v0, "quick_reply_auto"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, LX/0MQ2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, "is_24h"

    if-eqz v0, :cond_7

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const-string v1, "author_id"

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    new-instance v0, LX/0b66;

    invoke-direct {v0, v2}, LX/0b66;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;)V

    invoke-virtual {v4, v0}, LX/0iLn;->LJIILIIL(LX/0iLq;)V

    return-void

    :cond_7
    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {v13}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p6, :cond_9

    const-string v1, "story_reply"

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz p6, :cond_a

    const-string v1, "post_reaction"

    goto :goto_3

    :cond_a
    const-string v1, "post_reply"

    goto :goto_3

    :cond_b
    const-string v1, ""

    goto :goto_3

    :cond_c
    iput v3, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x65

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SendMessageViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
