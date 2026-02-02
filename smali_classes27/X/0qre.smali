.class public final LX/0qre;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.feed.adapter.viewholder.LiveEventBigViewHolder$onRegisterButtonClick$1$1$1"
    f = "LiveEventBigViewHolder.kt"
    l = {}
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
.field public final synthetic LL:LX/0qnD;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lwebcast/api/feed/EventStruct;


# direct methods
.method public constructor <init>(LX/0qnD;ZLwebcast/api/feed/EventStruct;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qnD;",
            "Z",
            "Lwebcast/api/feed/EventStruct;",
            "LX/02wT<",
            "-",
            "LX/0qre;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qre;->LL:LX/0qnD;

    iput-boolean p2, p0, LX/0qre;->LLILIL:Z

    iput-object p3, p0, LX/0qre;->LLILL:Lwebcast/api/feed/EventStruct;

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

    new-instance v3, LX/0qre;

    iget-object v2, p0, LX/0qre;->LL:LX/0qnD;

    iget-boolean v1, p0, LX/0qre;->LLILIL:Z

    iget-object v0, p0, LX/0qre;->LLILL:Lwebcast/api/feed/EventStruct;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0qre;-><init>(LX/0qnD;ZLwebcast/api/feed/EventStruct;LX/02wT;)V

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
    .locals 5

    const-string v4, "LiveEventBigViewHolder@7333.onRegisterButtonClick$1$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qre;->LL:LX/0qnD;

    iget-object v0, v0, LX/0qnD;->LLILZIL:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    iget-boolean v0, p0, LX/0qre;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0qre;->LLILL:Lwebcast/api/feed/EventStruct;

    iget-boolean v0, v0, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0qre;->LL:LX/0qnD;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_live_event_register_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "toplive_live_cover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "register_position"

    const-string v0, "live_cover"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lwebcast/api/feed/EventStruct;->id:Ljava/lang/String;

    :goto_1
    const-string v0, "live_event_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v2, p0, LX/0qre;->LLILL:Lwebcast/api/feed/EventStruct;

    iget-boolean v0, v2, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v2, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    iget-object v0, p0, LX/0qre;->LL:LX/0qnD;

    invoke-virtual {v0, v1}, LX/0qnD;->E6(Z)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0qre;->LLILL:Lwebcast/api/feed/EventStruct;

    iget-boolean v0, v0, Lwebcast/api/feed/EventStruct;->hasSubscribed:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0qre;->LL:LX/0qnD;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f1268e7

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_2
.end method
