.class public final LX/0b1w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.draft.MessageDraftVM$storeMessageDraft$1"
    f = "MessageDraftVM.kt"
    l = {
        0x49
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

.field public final synthetic LLILL:Landroid/text/Editable;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

.field public final synthetic LLILLJJLI:LX/07Dj;

.field public final synthetic LLILLL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;LX/07Dj;Ljava/lang/Long;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;",
            "LX/07Dj;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0b1w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b1w;->LLILL:Landroid/text/Editable;

    iput-object p2, p0, LX/0b1w;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    iput-object p3, p0, LX/0b1w;->LLILLJJLI:LX/07Dj;

    iput-object p4, p0, LX/0b1w;->LLILLL:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0b1w;

    iget-object v1, p0, LX/0b1w;->LLILL:Landroid/text/Editable;

    iget-object v2, p0, LX/0b1w;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    iget-object v3, p0, LX/0b1w;->LLILLJJLI:LX/07Dj;

    iget-object v4, p0, LX/0b1w;->LLILLL:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0b1w;-><init>(Landroid/text/Editable;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;LX/07Dj;Ljava/lang/Long;LX/02wT;)V

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
    .locals 15

    const-string v7, "MessageDraftVM@6afd.storeMessageDraft$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0b1w;->LLILIL:I

    const/4 v14, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_b

    iget-object v3, p0, LX/0b1w;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0b1w;->LLILL:Landroid/text/Editable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/0b1w;->LLILLJJLI:LX/07Dj;

    invoke-virtual {v0}, LX/07Dj;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_cell_preview_draft_time_ms"

    invoke-static {v2, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0b1w;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0b1w;->LLILL:Landroid/text/Editable;

    const/4 v13, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, LX/0b1x;

    invoke-interface {v2, v14, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0b1w;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/draft/MessageDraftVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0b1x;

    iget-object v1, v0, LX/0b1x;->LIZLLL:LX/0b1y;

    if-eqz v1, :cond_5

    iget-object v12, v0, LX/0b1x;->LIZIZ:Ljava/lang/String;

    if-eqz v12, :cond_5

    const-string v0, "0"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0b1g;->MENTION_ALL:LX/0b1g;

    :goto_3
    new-instance v8, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;

    iget v9, v1, LX/0b1y;->LIZ:I

    iget v10, v1, LX/0b1y;->LIZIZ:I

    sub-int/2addr v10, v9

    invoke-virtual {v0}, LX/0b1g;->getValue()I

    move-result v11

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/ies/im/core/api/model/RichTextInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, LX/0b1g;->MENTION_SINGLE:LX/0b1g;

    goto :goto_3

    :cond_7
    move-object v1, v13

    goto :goto_1

    :cond_8
    move-object v3, v13

    :cond_9
    invoke-static {v3}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v13

    :goto_4
    iget-object v6, p0, LX/0b1w;->LLILLJJLI:LX/07Dj;

    new-instance v2, LX/0b1v;

    iget-object v0, p0, LX/0b1w;->LLILL:Landroid/text/Editable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0b1w;->LLILLL:Ljava/lang/Long;

    invoke-direct {v2, v1, v0, v3, v13}, LX/0b1v;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;)V

    iput-object v3, p0, LX/0b1w;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0b1w;->LLILIL:I

    invoke-virtual {v6, v2}, LX/07Dj;->LJIL(LX/0b1v;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
