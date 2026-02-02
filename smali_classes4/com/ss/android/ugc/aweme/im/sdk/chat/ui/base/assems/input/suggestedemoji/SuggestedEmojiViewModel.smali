.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/08AG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/00sA;",
        ">;",
        "LX/08AG;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZIL:I


# instance fields
.field public final LL:LX/085m;

.field public LLILIL:LX/08AA;

.field public final LLILL:LX/0a0m;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/085m;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LL:LX/085m;

    new-instance v3, LX/0a0m;

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x2bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    sget-object v0, LX/08AY;->LL:Ljava/util/Map;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel$callbackCleaner$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel$callbackCleaner$1;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILZ:Landroidx/lifecycle/LifecycleEventObserver;

    return-void
.end method

.method public static hu2(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    sget-object v1, LX/08AY;->LL:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/08AY;->LLILIL:Ljava/util/Map;

    invoke-static {p0, v0}, LX/08AY;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {p0, v1}, LX/08AY;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZLLL()Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJIIJ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v6, 0xa

    if-eqz v1, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    new-instance v1, LX/0JZY;

    invoke-direct {v1}, LX/0JZY;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;->getStickerBase()Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/StickerBase;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0JZY;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v2}, LX/0b9F;->LJIIJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    iput-object v0, v1, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    new-instance v1, LX/0JZY;

    invoke-direct {v1}, LX/0JZY;-><init>()V

    invoke-static {v2}, LX/0Z15;->LIZIZ(Lcom/ss/android/ugc/aweme/emoji/model/Emoji;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0JZY;->LIZIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0JZY;->LIZJ:Lcom/ss/android/ugc/aweme/emoji/model/Emoji;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/08F1;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/DMStickerStoreConfig;->enable:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/08Gw;->LJIIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    new-instance v0, LX/0JZY;

    invoke-direct {v0}, LX/0JZY;-><init>()V

    iput-object v1, v0, LX/0JZY;->LJ:Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_7
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    :goto_4
    invoke-static {v4, v5}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LH0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    const/4 v0, 0x5

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "chat"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/replytosticker/analytics/ReplyToStickerAnalytics;->LIZLLL:Ljava/util/Map;

    :cond_1
    invoke-static {}, LX/086o;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LL:LX/085m;

    if-eqz v1, :cond_2

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/085m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILIL:LX/08AA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/08AA;->Cl()V

    :cond_3
    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/08PT;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/08PT;-><init>(I)V

    return-object v1
.end method

.method public final iu2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v20

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v16, p1

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-virtual/range {v3 .. v20}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;LX/03Nm;)V

    :cond_3
    return-void
.end method

.method public final uP()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILIL:LX/08AA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/08AA;->ab()V

    :cond_0
    return-void
.end method

.method public final zr1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v0}, LX/080R;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZJ:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LIZLLL:LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->clear()V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, LX/0zkG;->LIZ:LX/0zkG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0zkG;->LIZ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_0
    new-instance v2, LX/0yYT;

    invoke-direct {v2}, LX/0yYT;-><init>()V

    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, v6}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v5}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v0, "panel_type"

    invoke-virtual {v2, v0, p1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "hashed_keyword"

    invoke-virtual {v2, v0, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "hashed_keyword_v2"

    invoke-virtual {v2, v0, p3}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p5, :cond_a

    const-string v1, "1"

    :goto_1
    const-string v0, "has_ai_sticker"

    invoke-virtual {v2, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    const-string v1, "hash_uid"

    invoke-virtual {v3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string v0, "input_language"

    invoke-virtual {v2, v0, p4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sput-object v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/emoji/analytics/IMEmojiAnalytics;->LJ:LX/0yYT;

    invoke-static {}, LX/086o;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LL:LX/085m;

    if-eqz v1, :cond_8

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/085m;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/suggestedemoji/SuggestedEmojiViewModel;->LLILIL:LX/08AA;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/08AA;->Cl()V

    :cond_9
    return-void

    :cond_a
    const-string v1, "0"

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_0
.end method
