.class public final LX/0E4a;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.chatroom.end.newaudienceend.LiveEndCardWidget$doInitLiveEventLayout$5$1$1"
    f = "LiveEndCardWidget.kt"
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
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;",
            "LX/02wT<",
            "-",
            "LX/0E4a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0E4a;->LL:Z

    iput-object p2, p0, LX/0E4a;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0E4a;

    iget-boolean v1, p0, LX/0E4a;->LL:Z

    iget-object v0, p0, LX/0E4a;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    invoke-direct {v2, v1, v0, p2}, LX/0E4a;-><init>(ZLcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;LX/02wT;)V

    return-object v2
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
    .locals 3

    const-string v2, "LiveEndCardWidget@8614.doInitLiveEventLayout$5$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0E4a;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0E4a;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0r9v;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/api/event/api/data/LiveEventModule;->subscribed:Z

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->Q0(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0E4a;->LLILIL:Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/end/newaudienceend/LiveEndCardWidget;->LLJJIJIIJIL:LX/0r9v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0r9v;->LJIIJ()V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f1268e7

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_1
.end method
