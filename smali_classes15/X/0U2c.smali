.class public final LX/0U2c;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.controller.FilterCommentController$update$1"
    f = "FilterCommentController.kt"
    l = {
        0x124
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

.field public final synthetic LLILIL:LX/0U2d;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Landroid/widget/CompoundButton;

.field public final synthetic LLILLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(LX/0U2d;Ljava/util/HashMap;Landroidx/lifecycle/Observer;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0U2d;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/CompoundButton;",
            "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
            "LX/02wT<",
            "-",
            "LX/0U2c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iput-object p2, p0, LX/0U2c;->LLILL:Ljava/util/HashMap;

    iput-object p3, p0, LX/0U2c;->LLILLIZIL:Landroidx/lifecycle/Observer;

    iput-object p4, p0, LX/0U2c;->LLILLJJLI:Landroid/widget/CompoundButton;

    iput-object p5, p0, LX/0U2c;->LLILLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0U2c;

    iget-object v1, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iget-object v2, p0, LX/0U2c;->LLILL:Ljava/util/HashMap;

    iget-object v3, p0, LX/0U2c;->LLILLIZIL:Landroidx/lifecycle/Observer;

    iget-object v4, p0, LX/0U2c;->LLILLJJLI:Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/0U2c;->LLILLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0U2c;-><init>(LX/0U2d;Ljava/util/HashMap;Landroidx/lifecycle/Observer;Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/02wT;)V

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
    .locals 6

    const-string v5, "FilterCommentController@ed1e.update$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0U2c;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iget-object v1, p0, LX/0U2c;->LLILL:Ljava/util/HashMap;

    iget-object v0, v3, LX/0U2d;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v2, p0, LX/0U2c;->LL:I

    invoke-virtual {v3, v1, v0, p0}, LX/0U2a;->LIZJ(Ljava/util/HashMap;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iget-object v1, v0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    iget-object v3, p0, LX/0U2c;->LLILL:Ljava/util/HashMap;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatSpamComments:I

    :cond_4
    const/4 v0, 0x4

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatL2:I

    :cond_6
    const/16 v0, 0x8

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlagged:I

    :cond_8
    const/16 v0, 0x9

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, LX/0U2Z;->LIZIZ(Z)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;->chatCommunityFlaggedReview:I

    :cond_a
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/FilterCommentChangeEvent;

    iget-object v0, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iget-object v0, v0, LX/0U2d;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/CommentSwitchSettings;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0U2c;->LLILLIZIL:Landroidx/lifecycle/Observer;

    if-eqz v1, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/0U2c;->LLILIL:LX/0U2d;

    iget-object v2, p0, LX/0U2c;->LLILLJJLI:Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/0U2c;->LLILLL:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_d

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->toggle()V

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
