.class public final LX/0E7W;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.publicscreen.impl.caption.CaptionViewModel$setText$1$1$1$1"
    f = "CaptionViewModel.kt"
    l = {
        0x80
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

.field public final synthetic LLILIL:LX/0E7Y;

.field public final synthetic LLILL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0E7v;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;


# direct methods
.method public constructor <init>(LX/0E7Y;Ljava/util/ArrayList;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7Y;",
            "Ljava/util/ArrayList<",
            "LX/0E7v;",
            ">;",
            "Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;",
            "LX/02wT<",
            "-",
            "LX/0E7W;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    iput-object p2, p0, LX/0E7W;->LLILL:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

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

    new-instance v3, LX/0E7W;

    iget-object v2, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    iget-object v1, p0, LX/0E7W;->LLILL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0E7W;-><init>(LX/0E7Y;Ljava/util/ArrayList;Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;LX/02wT;)V

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
    .locals 11

    const-string v10, "CaptionViewModel@f117.setText$1$1$1$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0E7W;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    iget-object v0, p0, LX/0E7W;->LLILL:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CaptionInfo;->alignStream:Z

    if-eqz v0, :cond_3

    iget-wide v1, v1, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZLLLIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-wide v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZ:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    iget-wide v2, v0, LX/0E7Y;->LIZIZ:J

    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-wide v0, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-wide v0, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLIZLLLIL:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    iput-boolean v7, v0, LX/0E7Y;->LJFF:Z

    iput v7, p0, LX/0E7W;->LL:I

    invoke-static {v2, v3, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    iget-object v0, p0, LX/0E7W;->LLILLIZIL:Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0E7W;->LLILIL:LX/0E7Y;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
