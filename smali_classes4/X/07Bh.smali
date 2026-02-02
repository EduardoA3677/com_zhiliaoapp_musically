.class public final LX/07Bh;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.subwave.emote.SubWaveEmotePageViewModel$appendSuggestEmotes$1$1"
    f = "SubWaveEmotePageViewModel.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/070A;

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/070A;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/070A;",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;",
            "LX/02wT<",
            "-",
            "LX/07Bh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07Bh;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/07Bh;->LLILLIZIL:LX/070A;

    iput-object p3, p0, LX/07Bh;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/07Bh;

    iget-object v2, p0, LX/07Bh;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/07Bh;->LLILLIZIL:LX/070A;

    iget-object v0, p0, LX/07Bh;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07Bh;-><init>(Ljava/lang/String;LX/070A;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v10, "SubWaveEmotePageViewModel@2b86.appendSuggestEmotes$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/07Bh;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/07Bh;->LLILL:Ljava/lang/String;

    :try_start_0
    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    new-instance v0, LX/07Bj;

    invoke-direct {v0}, LX/07Bj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    new-instance v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;

    invoke-direct {v12}, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;-><init>()V

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;-><init>()V

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userInfo:Lcom/bytedance/android/live/base/model/user/User;

    iget v2, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->userEmoteUploadSource:I

    iput v2, v3, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->emoteUploadSource:I

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;->userId:J

    iput-object v3, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteUploadInfo:Lcom/bytedance/android/livesdk/chatroom/api/EmoteUploadInfo;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteIdStr:Ljava/lang/String;

    iput-object v0, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->emoteId:Ljava/lang/String;

    iget v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->auditStatus:I

    iput v0, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditStatus:I

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    iput-object v0, v12, Lcom/bytedance/android/live/base/model/emoji/EmoteModel;->auditInfo:Lcom/bytedance/android/livesdk/chatroom/api/AuditInfo;

    new-instance v11, LX/07Bb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, LX/07Bb;-><init>(Lcom/bytedance/android/live/base/model/emoji/EmoteModel;Lcom/bytedance/android/livesdkapi/subscribe/emote/LiveSubMediaModel;III)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object v9, v7, LX/07Bh;->LLILLIZIL:LX/070A;

    iget-object v8, v7, LX/07Bh;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;

    invoke-static {v4}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/07BL;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v3, v8, v0}, LX/07BL;-><init>(LX/070A;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subwave/emote/SubWaveEmotePageViewModel;LX/02wT;)V

    iput-object v4, v7, LX/07Bh;->LL:Ljava/lang/Object;

    iput v5, v7, LX/07Bh;->LLILIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
