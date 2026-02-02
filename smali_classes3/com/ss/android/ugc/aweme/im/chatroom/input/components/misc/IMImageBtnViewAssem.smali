.class public final Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;
.super Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem<",
        "LX/05t4;",
        "LX/04qD;",
        "Lcom/bytedance/lighten/loader/SmartImageView;",
        ">;",
        "Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;"
    }
.end annotation


# instance fields
.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/marshal/UiStateViewAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLIIIIL()Landroid/view/View;
    .locals 10

    new-instance v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v4, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v3}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static/range {v4 .. v9}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/04qD;

    iget-object v2, v0, LX/04qD;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, LX/06UB;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/06UB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-static {p0}, LX/0aob;->LIZ(Lcom/bytedance/assem/arch/core/UIAssem;)LX/04ou;

    move-result-object v0

    check-cast v0, LX/04qD;

    iget-object v2, v0, LX/04qD;->LIZ:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_1
    new-instance v1, Lh56/AbS33S0100000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, Lh56/AbS33S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ln(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {p0}, LX/0aob;->LIZJ(Lcom/bytedance/assem/arch/core/UIAssem;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/chatroom/input/components/api/InputViewColorChangeProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem$onActualViewCreated$$inlined$registerProtocol$1;

    invoke-direct {v0, v3, p0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem$onActualViewCreated$$inlined$registerProtocol$1;-><init>(LX/0KGS;LX/03pr;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05tJ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/05tJ;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;Lcom/bytedance/lighten/loader/SmartImageView;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final sq2(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/129Z;->LJII(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/IMImageBtnViewAssem;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_1
    return-void
.end method
