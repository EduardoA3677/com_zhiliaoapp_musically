.class public final LX/0g0S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.liveinteract.multiguestv3.main.play.avatar.common.AvatarResourceManager$downloadFiles$1$speakTask$1"
    f = "AvatarResourceManager.kt"
    l = {
        0x31
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lwebcast/data/multi_guest_social_data/Avatar;

.field public final synthetic LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0g0U;


# direct methods
.method public constructor <init>(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/00zH;LX/00zH;LX/0g0U;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/multi_guest_social_data/Avatar;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;",
            "LX/00zH<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;>;",
            "LX/0g0U;",
            "LX/02wT<",
            "-",
            "LX/0g0S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0g0S;->LLILIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iput-object p2, p0, LX/0g0S;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0g0S;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LX/0g0S;->LLILLJJLI:LX/00zH;

    iput-object p5, p0, LX/0g0S;->LLILLL:LX/00zH;

    iput-object p6, p0, LX/0g0S;->LLILZ:LX/0g0U;

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

    new-instance v0, LX/0g0S;

    iget-object v1, p0, LX/0g0S;->LLILIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object v2, p0, LX/0g0S;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/0g0S;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, LX/0g0S;->LLILLJJLI:LX/00zH;

    iget-object v5, p0, LX/0g0S;->LLILLL:LX/00zH;

    iget-object v6, p0, LX/0g0S;->LLILZ:LX/0g0U;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0g0S;-><init>(Lwebcast/data/multi_guest_social_data/Avatar;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;LX/00zH;LX/00zH;LX/0g0U;LX/02wT;)V

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
    .locals 9

    const-string v2, "AvatarResourceManager@c8eb.downloadFiles$1$speakTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0g0S;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0g0S;->LLILIL:Lwebcast/data/multi_guest_social_data/Avatar;

    iget-object p1, v0, Lwebcast/data/multi_guest_social_data/Avatar;->videoDynamic:Lwebcast/data/multi_guest_social_data/Video;

    iget-object v5, p0, LX/0g0S;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LX/0g0S;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/0g0S;->LLILLJJLI:LX/00zH;

    iget-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/0g0S;->LLILLL:LX/00zH;

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/0g0S;->LLILZ:LX/0g0U;

    iput v3, p0, LX/0g0S;->LL:I

    invoke-static/range {v3 .. v10}, LX/0g0Q;->LIZJ(ILX/0g0U;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;LX/02wT;Lwebcast/data/multi_guest_social_data/Video;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
