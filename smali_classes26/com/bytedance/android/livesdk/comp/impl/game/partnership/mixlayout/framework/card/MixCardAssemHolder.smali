.class public final Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NEG;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements LX/0NQM;
.implements LX/0Lzo;
.implements LX/06gs;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILLJJLI:LX/0t7j;

.field public final LLILLL:Landroidx/fragment/app/Fragment;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Z

.field public final LLILZLL:LX/0KGS;

.field public final LLIZ:Landroidx/fragment/app/Fragment;

.field public final LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

.field public LLJ:LX/0plG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;LX/0mPL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard<",
            "*>;",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LL:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILL:LX/0mPL;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLJJLI:LX/0t7j;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZ:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZLL:LX/0KGS;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, LX/0a2N;->LJII(LX/0NEI;)V

    return-void
.end method


# virtual methods
.method public final Cy1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZIL:Z

    return v0
.end method

.method public final G12()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIIZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZ:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic LLFZ()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLIZ:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILZLL:LX/0KGS;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0plG;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0plG;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLJ:LX/0plG;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0plG;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLJ:LX/0plG;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLJJLI:LX/0t7j;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLIZIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    const-class v0, LX/0plG;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0plG;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLJ:LX/0plG;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLIZLLLIL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/AbsBaseAssemMixCard;

    const-class v0, LX/0plG;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic xQ1()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/card/MixCardAssemHolder;->LLILLL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
