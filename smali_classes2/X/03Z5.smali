.class public final LX/03Z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03ZH;


# instance fields
.field public final synthetic LIZ:LX/0v8g;


# direct methods
.method public constructor <init>(LX/0v8g;)V
    .locals 0

    iput-object p1, p0, LX/03Z5;->LIZ:LX/0v8g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v5, p0, LX/03Z5;->LIZ:LX/0v8g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03Z6;->START_CAPTURE:LX/03Z6;

    iget-object v0, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0v8g;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0uh9;->LIZ(LX/03Z6;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0v8i;->ENTRANCE:LX/0v8i;

    invoke-virtual {v5, v0}, LX/0v8g;->LIZ(LX/0v8i;)V

    iget-object v0, v5, LX/0v8g;->LLJILJILJ:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v0, v5, LX/0v8g;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, LX/03Z4;

    invoke-direct {v1, v5, v4}, LX/03Z4;-><init>(LX/0v8g;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
