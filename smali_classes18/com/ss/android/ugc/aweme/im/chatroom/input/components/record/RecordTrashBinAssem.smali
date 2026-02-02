.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0QY0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/view/UISlotAssem;",
        "LX/0QY0;"
    }
.end annotation


# instance fields
.field public LLJILJILJ:LX/13dw;

.field public final LLJILLL:LX/14is;

.field public final LLJJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;->LLJILLL:LX/14is;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x180

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;->LLJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1122

    return v0
.end method

.method public final ca()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/089f;->LIZ(LX/0QY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/0ahz;

    iget-object v2, v0, LX/0ahz;->LIZJ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS106S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LY/ACListenerS106S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_1
    const v0, 0x7f0b0609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, LX/13dw;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/13dw;

    :goto_0
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;->LLJILJILJ:LX/13dw;

    if-nez v4, :cond_3

    return-void

    :cond_2
    move-object v4, v3

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/13dw;->setMaxFrame(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ai5;

    invoke-direct {v0, p0, p1, v4, v3}, LX/0ai5;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;Landroid/view/View;LX/13dw;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ai8;

    invoke-direct {v0, p0, v3}, LX/0ai8;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ai2;

    invoke-direct {v0, p0, v4, v3}, LX/0ai2;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;LX/13dw;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ai1;

    invoke-direct {v0, p0, v4, v3}, LX/0ai1;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;LX/13dw;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0ai3;

    invoke-direct {v0, p0, p1, v3}, LX/0ai3;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordTrashBinAssem;Landroid/view/View;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
