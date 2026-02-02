.class public final LX/0ijw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.chatlist.impl.revamp.common.bridge.CommonInboxChatListBridge$whenUserClickInboxTab$1"
    f = "CommonInboxChatListBridge.kt"
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
.field public final synthetic LL:Landroid/view/MotionEvent;

.field public final synthetic LLILIL:LX/0ijV;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/0ijV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "LX/0ijV;",
            "LX/02wT<",
            "-",
            "LX/0ijw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ijw;->LL:Landroid/view/MotionEvent;

    iput-object p2, p0, LX/0ijw;->LLILIL:LX/0ijV;

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

    new-instance v2, LX/0ijw;

    iget-object v1, p0, LX/0ijw;->LL:Landroid/view/MotionEvent;

    iget-object v0, p0, LX/0ijw;->LLILIL:LX/0ijV;

    invoke-direct {v2, v1, v0, p2}, LX/0ijw;-><init>(Landroid/view/MotionEvent;LX/0ijV;LX/02wT;)V

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
    .locals 6

    const-string v5, "CommonInboxChatListBridge@c9d.whenUserClickInboxTab$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ijw;->LL:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v2

    iget-object v0, p0, LX/0ijw;->LLILIL:LX/0ijV;

    invoke-virtual {v0}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v1

    const-class v0, LX/0iln;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZIZ(LX/0blS;LX/0mSo;)LX/0itw;

    move-result-object v2

    instance-of v0, v2, LX/0iln;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0iln;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0AFH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05s4;

    invoke-direct {v0, v2, v4}, LX/05s4;-><init>(LX/0iln;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_0
    sget-object v0, LX/0iuO;->LIZ:LX/0iuO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0iuO;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ijw;->LLILIL:LX/0ijV;

    iget-object v0, v0, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ijA;->LIZLLL()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/0iln;->LJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05ry;

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZJ()LX/0ieG;

    move-result-object v1

    new-instance v0, LX/05rw;

    invoke-direct {v0, v2, v4}, LX/05rw;-><init>(LX/05ry;LX/02wT;)V

    invoke-static {v1, v0}, LX/0igq;->LIZ(LX/0ieA;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
.end method
