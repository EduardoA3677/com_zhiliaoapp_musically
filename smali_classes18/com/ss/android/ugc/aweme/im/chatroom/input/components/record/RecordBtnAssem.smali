.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;
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
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0acB;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07Zh;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJILJILJ:LX/0a0m;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e127c

    return v0
.end method

.method public final ca()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/089f;->LIZ(LX/0QY0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ln(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;
    .locals 1

    invoke-static {p1}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 21

    move-object/from16 v13, p1

    move-object/from16 v10, p0

    invoke-super {v10, v13}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, v13, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    invoke-static {v10}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v10, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v13, v10, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJI:Landroid/view/View;

    const v0, 0x7f0b5fb7

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5fb9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJ:Landroid/view/View;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const v0, 0x7f122693

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setLabel(Ljava/lang/CharSequence;)V

    sget v0, LX/0oBC;->LJIIZILJ:I

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v3, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v5, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_1
    invoke-static {v10}, LX/0aob;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0acB;->DISABLED:LX/0acB;

    if-ne v1, v0, :cond_2

    new-instance v1, LY/ACListenerS92S0200000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v13, v0}, LY/ACListenerS92S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v13}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0acF;

    invoke-direct {v1, v10, v3}, LX/0acF;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    new-instance v6, LX/03OC;

    invoke-direct {v6}, LX/03OC;-><init>()V

    new-instance v7, LX/03OC;

    invoke-direct {v7}, LX/03OC;-><init>()V

    new-instance v8, LX/03OC;

    invoke-direct {v8}, LX/03OC;-><init>()V

    new-instance v9, LX/03OC;

    invoke-direct {v9}, LX/03OC;-><init>()V

    new-instance v12, LX/0aoX;

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/0aoX;-><init>(LX/03OC;LX/03OC;LX/03OC;LX/03OC;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;)V

    new-instance v5, LX/0n6b;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v12, v3}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    sget-object v0, LX/0aoY;->LLILL:LX/0aoY;

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v4, LX/0aoW;

    invoke-direct/range {v4 .. v13}, LX/0aoW;-><init>(LX/0n6b;LX/03OC;LX/03OC;LX/03OC;LX/03OC;Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;LX/00zH;LX/0aoX;Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJIJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/record/RecordBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aiB;

    invoke-interface {v0}, LX/0aiB;->dismiss()V

    :cond_0
    return-void
.end method
