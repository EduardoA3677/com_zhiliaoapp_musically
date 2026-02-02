.class public final LX/0U2Y;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveCommentFlagFilterFragmentSheet$onDismiss$1"
    f = "LiveCommentFlagFilterFragmentSheet.kt"
    l = {
        0x91,
        0x93
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
.field public LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;",
            "LX/02wT<",
            "-",
            "LX/0U2Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2Y;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0U2Y;

    iget-object v0, p0, LX/0U2Y;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    invoke-direct {v1, v0, p2}, LX/0U2Y;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "LiveCommentFlagFilterFragmentSheet@d8aa.onDismiss$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0U2Y;->LLILIL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/0U2Y;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2Y;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput v2, p0, LX/0U2Y;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/0U2n;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0U2Y;->LLILL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    :try_start_0
    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object p1, p0, LX/0U2Y;->LL:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iput v3, p0, LX/0U2Y;->LLILIL:I

    invoke-virtual {v1, p1, v0, p0}, LX/0U2n;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, LX/02tq;

    if-eqz p1, :cond_5

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122abd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
