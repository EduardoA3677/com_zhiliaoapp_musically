.class public final LX/10c9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.banner.view.NativeBannerViewImpl$startExpandJob$1"
    f = "NativeBannerViewImpl.kt"
    l = {
        0x1c3
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

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/10cE;

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(JLX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/10cE;",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            "I",
            "LX/02wT<",
            "-",
            "LX/10c9;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/10c9;->LLILIL:J

    iput-object p3, p0, LX/10c9;->LLILL:LX/10cE;

    iput-object p4, p0, LX/10c9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iput p5, p0, LX/10c9;->LLILLJJLI:I

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

    new-instance v0, LX/10c9;

    iget-wide v1, p0, LX/10c9;->LLILIL:J

    iget-object v3, p0, LX/10c9;->LLILL:LX/10cE;

    iget-object v4, p0, LX/10c9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget v5, p0, LX/10c9;->LLILLJJLI:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/10c9;-><init>(JLX/10cE;Lcom/bytedance/android/livesdk/model/BannerInRoom;ILX/02wT;)V

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

    const-string v5, "NativeBannerViewImpl@d53e.startExpandJob$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/10c9;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/10c9;->LLILL:LX/10cE;

    iget-object v0, p0, LX/10c9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/10cE;->LJJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;)LX/1447;

    move-result-object v3

    iget-object v0, p0, LX/10c9;->LLILL:LX/10cE;

    iget-object v2, v0, LX/10cE;->LLIZLLLIL:LX/13M6;

    instance-of v0, v2, LX/0d7E;

    if-eqz v0, :cond_4

    check-cast v2, LX/0d7E;

    if-eqz v2, :cond_5

    iget v1, p0, LX/10c9;->LLILLJJLI:I

    iget-object v0, v2, LX/0d7E;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0d7F;

    if-eqz v0, :cond_3

    check-cast v1, LX/0d7F;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0d7F;->z6()I

    move-result v4

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "startExpandJob: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NativeBannerViewImpl"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget v1, p0, LX/10c9;->LLILLJJLI:I

    iget-object v0, v2, LX/0d7E;->LLILLJJLI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/0d7F;

    if-eqz v0, :cond_1

    check-cast v1, LX/0d7F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0d7F;->y6()V

    :cond_1
    iget-object v0, p0, LX/10c9;->LLILL:LX/10cE;

    iget-object v2, v0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    iget-object v0, p0, LX/10c9;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1447;->LIZ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/10c9;->LLILL:LX/10cE;

    iget-object v1, v2, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_2

    new-instance v0, LX/10cA;

    invoke-direct {v0, v2}, LX/10cA;-><init>(LX/10cE;)V

    invoke-virtual {v1, v4, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->d1(ILX/1447;LX/0mTj;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v4, -0x1

    goto :goto_0

    :cond_4
    move-object v2, v1

    :cond_5
    const/16 v0, 0x38

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/10c9;->LLILIL:J

    iput v2, p0, LX/10c9;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
