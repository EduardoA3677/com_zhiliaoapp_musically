.class public final LX/07ht;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "profile_intro_popup"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;


# direct methods
.method public constructor <init>(LX/0t7j;ZLkotlin/jvm/internal/AwS395S0200000_3;)V
    .locals 0

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/07ht;->LL:LX/0t7j;

    iput-boolean p2, p0, LX/07ht;->LLILIL:Z

    iput-object p3, p0, LX/07ht;->LLILL:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/07ht;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    new-instance v2, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xad

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(LX/07ht;I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;-><init>()V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/profilerec/ui/ProfileRecFragment;->LL:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/0Pph;

    invoke-direct {v0}, LX/0Pph;-><init>()V

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iput-object v1, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILZLL:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZ:Z

    iput-boolean v0, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLIZLLLIL:Z

    new-instance v1, LX/08PC;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/08PC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/intro/TuxPanel;->LLILLJJLI:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, p0, LX/07ht;->LLILLIZIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, LX/07ht;->LL:LX/0t7j;

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "For You"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/07ht;->LLILLIZIL:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07ht;->LL:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/07ht;->LL:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/07f8;

    invoke-direct {v1, v3}, LX/07f8;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v1, p0, LX/07ht;->LLILL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
