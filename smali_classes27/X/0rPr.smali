.class public final LX/0rPr;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0rPf;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p1, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iput-object p2, p0, LX/0rPr;->LLILIL:Ljava/lang/String;

    iput-wide p3, p0, LX/0rPr;->LLILL:J

    iput-boolean p5, p0, LX/0rPr;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0rPf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILLIZIL:Lkotlin/jvm/internal/AwS536S0100000_26;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0rPr;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLJ:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LL:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, LX/0rPf;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/08Xv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0rPr;->LLILL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLILL:LX/0rPI;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v2, LX/0rR8;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v3, v4, v1}, LX/0rR8;-><init>(LX/0rPI;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-boolean v0, p0, LX/0rPr;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0rPr;->LL:Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/avatar/vm/AvatarControllerVM;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0rPr;->LLILIL:Ljava/lang/String;

    goto :goto_0
.end method
