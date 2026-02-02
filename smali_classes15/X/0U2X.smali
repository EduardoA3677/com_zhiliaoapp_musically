.class public final LX/0U2X;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.LiveCommentFlagFilterFragmentSheet$onViewCreated$1"
    f = "LiveCommentFlagFilterFragmentSheet.kt"
    l = {
        0x6e
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

.field public final synthetic LLILL:Ljava/lang/Long;

.field public final synthetic LLILLIZIL:[J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;Ljava/lang/Long;[JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;",
            "Ljava/lang/Long;",
            "[J",
            "LX/02wT<",
            "-",
            "LX/0U2X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2X;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iput-object p2, p0, LX/0U2X;->LLILL:Ljava/lang/Long;

    iput-object p3, p0, LX/0U2X;->LLILLIZIL:[J

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

    new-instance v3, LX/0U2X;

    iget-object v2, p0, LX/0U2X;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iget-object v1, p0, LX/0U2X;->LLILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0U2X;->LLILLIZIL:[J

    invoke-direct {v3, v2, v1, v0, p2}, LX/0U2X;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;Ljava/lang/Long;[JLX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0U2X;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "LiveCommentFlagFilterFragmentSheet@d8aa.onViewCreated$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0U2X;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0U2Z;->LIZ(ZLjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v2}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, p1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    :cond_1
    iget-object v2, p0, LX/0U2X;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0oaM;

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2837

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v0, v3

    check-cast v0, LX/0oaM;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/0oaM;

    move-object v4, v3

    :cond_3
    check-cast v4, LX/0oaM;

    new-instance v3, LX/0U2W;

    iget-object v2, p0, LX/0U2X;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    iget-object v1, p0, LX/0U2X;->LLILL:Ljava/lang/Long;

    iget-object v0, p0, LX/0U2X;->LLILLIZIL:[J

    invoke-direct {v3, p1, v2, v1, v0}, LX/0U2W;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;Ljava/lang/Long;[J)V

    invoke-static {v4, v3}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0U2n;->LIZ:LX/0U2n;

    iget-object v0, p0, LX/0U2X;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/LiveCommentFlagFilterFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput v2, p0, LX/0U2X;->LL:I

    invoke-virtual {v1, v0, p0}, LX/0U2n;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
