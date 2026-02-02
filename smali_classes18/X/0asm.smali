.class public final LX/0asm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.feature.reaction.movinglongpress.IMMovingLongPressReactionPopup$updateAimojiTab$1"
    f = "IMMovingLongPressReactionPopup.kt"
    l = {
        0x2a1
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

.field public final synthetic LLILIL:LX/0bDH;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic LLILLIZIL:Landroid/widget/ViewFlipper;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0bDH;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;LX/0t7j;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bDH;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/widget/ViewFlipper;",
            "LX/0t7j;",
            "LX/02wT<",
            "-",
            "LX/0asm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0asm;->LLILIL:LX/0bDH;

    iput-object p2, p0, LX/0asm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0asm;->LLILLIZIL:Landroid/widget/ViewFlipper;

    iput-object p4, p0, LX/0asm;->LLILLJJLI:LX/0t7j;

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

    new-instance v0, LX/0asm;

    iget-object v1, p0, LX/0asm;->LLILIL:LX/0bDH;

    iget-object v2, p0, LX/0asm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0asm;->LLILLIZIL:Landroid/widget/ViewFlipper;

    iget-object v4, p0, LX/0asm;->LLILLJJLI:LX/0t7j;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0asm;-><init>(LX/0bDH;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ViewFlipper;LX/0t7j;LX/02wT;)V

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
    .locals 12

    const-string v5, "IMMovingLongPressReactionPopup@ddf7.updateAimojiTab$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0asm;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0asm;->LLILIL:LX/0bDH;

    iget-object v2, v0, LX/0bDH;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/service/IIMSocialAvatarService;->LJJJJLI(Ljava/lang/String;Z)LX/03JP;

    move-result-object v0

    iget-object v7, p0, LX/0asm;->LLILIL:LX/0bDH;

    iget-object v8, p0, LX/0asm;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/0asm;->LLILLIZIL:Landroid/widget/ViewFlipper;

    iget-object v10, p0, LX/0asm;->LLILLJJLI:LX/0t7j;

    new-instance v6, LY/AgS69S0400000_17;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, LY/AgS69S0400000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, p0, LX/0asm;->LL:I

    invoke-interface {v0, v6, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
