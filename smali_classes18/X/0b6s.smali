.class public final LX/0b6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bCk;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:LX/0t7j;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0i9W;LX/0t7j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "LX/0t7j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6s;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0b6s;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0b6s;->LIZJ:LX/0i9W;

    iput-object p4, p0, LX/0b6s;->LIZLLL:LX/0t7j;

    iput-object p5, p0, LX/0b6s;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0aYI;LX/0aY9;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0JZY;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Z)V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;Z)V
    .locals 19

    move-object/from16 v5, p1

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0b6s;->LIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0b6s;->LIZIZ:Ljava/lang/String;

    iget-object v3, v0, LX/0b6s;->LIZJ:LX/0i9W;

    iget-object v6, v0, LX/0b6s;->LIZLLL:LX/0t7j;

    iget-object v4, v0, LX/0b6s;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;

    const-string v0, "shared_feed_like_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xc

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-direct {v7, v2, v8, v0, v11}, Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;->LIZJ:Lcom/ss/android/ugc/aweme/im/service/impl/IMChatService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    instance-of v0, v5, Landroid/text/Editable;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/text/Editable;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0b5z;->LJIIIIZZ(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v5, v2, v1, v7, v0}, LX/0b5z;->LIZLLL(Ljava/lang/CharSequence;Ljava/util/List;ZLcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;I)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v9

    invoke-static {v3}, LX/0b5z;->LJII(LX/0i9W;)Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v8

    const-string v0, "quick_reply_auto"

    invoke-static {v3, v0, v11, v11, v11}, LX/0b5z;->LJFF(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v3, v0, v11, v11, v11}, LX/0b5z;->LJ(LX/0i9W;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v11, v11}, LX/0b5z;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0I3t;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v1

    check-cast v1, LX/0iLn;

    iget-object v0, v1, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v10, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v1, v8}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    invoke-virtual {v1, v7}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-static {v3}, LX/0ayE;->LIZLLL(Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iLn;->LJIIL(Landroid/util/SparseArray;)LX/0b62;

    invoke-virtual {v1, v2}, LX/0iLn;->LJI(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v1}, LX/0iLn;->LIZ()V

    :cond_0
    if-eqz p2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v15

    new-instance v3, LX/0J3G;

    invoke-direct {v3, v6}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v2, LX/0J2Z;

    invoke-direct {v2, v6}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v1, LX/07m6;

    invoke-direct {v1, v6}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v9, LX/0JAI;

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v6}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    instance-of v0, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-nez v0, :cond_1

    move-object v6, v11

    :cond_1
    invoke-static {v6}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v18}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/assem/viewmodel/QuickReplyEmojiViewModel;->hu2(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    move-object v2, v11

    goto/16 :goto_2

    :cond_5
    move-object v0, v11

    goto/16 :goto_1

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;Z)V
    .locals 2

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Not implemented"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o0()V
    .locals 0

    return-void
.end method
