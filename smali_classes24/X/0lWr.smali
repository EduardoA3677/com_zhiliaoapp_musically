.class public final LX/0lWr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.infosticker.repository.internal.compact.InfoStickerCompactHeaderListView$initObserver$1$3$4"
    f = "InfoStickerCompactHeaderListView.kt"
    l = {
        0x111
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
.field public LL:I

.field public final synthetic LLILIL:LX/0lbi;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILLJJLI:Landroid/widget/FrameLayout;

.field public final synthetic LLILLL:LX/0lqv;

.field public final synthetic LLILZ:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0lbi;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/widget/FrameLayout;LX/0lqv;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lbi;",
            "I",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Landroid/widget/FrameLayout;",
            "LX/0lqv;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/02wT<",
            "-",
            "LX/0lWr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iput p2, p0, LX/0lWr;->LLILL:I

    iput-object p3, p0, LX/0lWr;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p4, p0, LX/0lWr;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/0lWr;->LLILLL:LX/0lqv;

    iput-object p6, p0, LX/0lWr;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/0lWr;

    iget-object v1, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iget v2, p0, LX/0lWr;->LLILL:I

    iget-object v3, p0, LX/0lWr;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LX/0lWr;->LLILLJJLI:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/0lWr;->LLILLL:LX/0lqv;

    iget-object v6, p0, LX/0lWr;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0lWr;-><init>(LX/0lbi;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/widget/FrameLayout;LX/0lqv;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v4, "InfoStickerCompactHeaderListView@d611.initObserver$1$3$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0lWr;->LL:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/04Yn;

    :goto_0
    sget-object v3, LX/0wnW;->LIZIZ:LX/0wnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InfoStickerCompactHeaderListView interactive stickers, enable Group chat sticker: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/04Yn;->LIZ:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iget-object v2, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, LX/0lWr;->LLILL:I

    iget-object v0, p0, LX/0lWr;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iget-object v2, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    iget v1, p0, LX/0lWr;->LLILL:I

    iget-object v0, p0, LX/0lWr;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iget-object v2, v0, LX/0lbi;->LJJL:Ljava/util/List;

    iget v1, p0, LX/0lWr;->LLILL:I

    iget-object v0, p0, LX/0lWr;->LLILLL:LX/0lqv;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, LX/0lWr;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lWt;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-class v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LIZ()V

    :cond_1
    iget-object v0, p0, LX/0lWr;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0lWs;

    iget-object v0, p0, LX/0lWr;->LLILIL:LX/0lbi;

    invoke-direct {v1, v0, v10}, LX/0lWs;-><init>(LX/0lbi;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v10, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0lWr;->LLILIL:LX/0lbi;

    iget-object v0, v0, LX/0lbn;->LJJJIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIILJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    :goto_1
    iput v2, p0, LX/0lWr;->LL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LIZIZ(ZLX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object p1, v10

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
