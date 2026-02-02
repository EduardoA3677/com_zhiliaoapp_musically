.class public Landroidx/fragment/app/SAFTikTokFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0sWS;
.implements LX/0shT;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KSsoOyA6LD1iLz0yLygpJzt9KTHELIOSU8ZxwSDhElIhs8IwM+KCg+LSs4"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

.field public final LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0sg6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0sWq;

.field public final LLILLIZIL:LX/0saD;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0sg6;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0sgD;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, LX/0sWq;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0sWq;-><init>(I)V

    iput-object v2, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    new-instance v1, LX/0saD;

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    invoke-direct {v1, v0}, LX/0saD;-><init>(LX/0sY5;)V

    iput-object v1, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLIZIL:LX/0saD;

    new-instance v0, LX/0sWv;

    invoke-direct {v0, p0}, LX/0sWv;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    iget v0, v2, LX/0sWq;->LJIL:I

    iput v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLJJLI:I

    iget v0, v2, LX/0sWq;->LJJ:I

    iput v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLL:I

    iget-boolean v0, v2, LX/0sWX;->LIZLLL:Z

    iput-boolean v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZ:Z

    new-instance v0, LX/0qtQ;

    invoke-direct {v0, p0}, LX/0qtQ;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0kIG;

    invoke-direct {v0, p0}, LX/0kIG;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLIZLLLIL:LX/05ta;

    return-void
.end method

.method public static JN(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final LN()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private final NN()LX/0sh4;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sh4;

    return-object v0
.end method

.method private final ON()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final SN()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-boolean v0, v0, LX/0sWX;->LJ:Z

    return v0
.end method

.method private final dO(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sg6;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->LN()V

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final hO(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0sg2;

    invoke-direct {v0, p1}, LX/0sg2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Ay()V
    .locals 2

    invoke-static {p0}, LX/0gbN;->LIZIZ(LX/0sWS;)LX/0sWX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0sWX;->LJIILLIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->Mi()V

    :cond_0
    return-void
.end method

.method public final C8(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public CD(LX/0sg6;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ch()LX/0saD;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLIZIL:LX/0saD;

    return-object v0
.end method

.method public Ed(Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/SAFTikTokFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-void
.end method

.method public final FB(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final GH(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final HK(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/SAFTikTokFragment;->JN(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->LLLIL(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public KI()V
    .locals 0

    return-void
.end method

.method public final Kp(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/0shW;->LIZ(LX/0shT;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public LJLIL()V
    .locals 0

    return-void
.end method

.method public LLLIL(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public Mi()V
    .locals 5

    sget-object v0, LX/0sbe;->Companion:LX/0sWt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0sWt;->LIZ(LX/0sWS;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/sheet/BaseSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LX/13jT;->LJIIL()V

    :cond_3
    return-void
.end method

.method public TL()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    if-nez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->WN()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0Web;->LIZ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->isDarkModeSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/0ZHJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/0YhN;

    if-eqz v1, :cond_6

    const v0, 0x7f130338

    invoke-virtual {v1, v0}, LX/0YhN;->setTheme(I)V

    :cond_6
    invoke-static {}, LX/0L6u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-interface {v3}, LX/0sVQ;->migrateImmersiveBarImplToFragment()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-object v2, v0, LX/0sWq;->LJIJJLI:LX/0ku7;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/0ku7;->LIZIZ:Z

    if-nez v0, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0ku8;->LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final TN()LX/13jV;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJJIZ()LX/13jV;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public UN()LX/0sgD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LL:Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    return-object v0
.end method

.method public final VN()LX/0sWq;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    return-object v0
.end method

.method public Vs(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public WN()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v1}, LX/0sVQ;->migrateDarkModeImplToFragment()Z

    move-result v0

    return v0
.end method

.method public final XN(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-object v0, v0, LX/0sWX;->LIZ:LX/0sVE;

    sget-object v1, LX/0sVG;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    move-object v1, v2

    :goto_0
    const-class v0, Lcom/bytedance/ies/foundation/saf/shell/SafTikTokShellActivity;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rootFragmentClassName"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyNY/5Yo2Rd7j/xaP3wGqYFF+Blw9+tkrE0o+gHnldL1nkhIdtU"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, LX/0zgi;->LJIIZILJ(Landroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_1
    const/high16 v0, 0x14000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x20000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ZN()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final aO()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-static {v4}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, LX/0sac;->LIZ()V

    iget-object v0, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0sb7;->LJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/bytedance/scene/Scene;->mState:LX/0sX3;

    sget-object v0, LX/0sX3;->NONE:LX/0sX3;

    if-eq v1, v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    const-string v3, "Scene "

    if-ne v0, v2, :cond_5

    iget-boolean v0, v4, Lcom/bytedance/scene/Scene;->mSceneRestoreEnabled:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0sho;->LIZJ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/bytedance/scene/navigation/NavigationScene;->LLJI:LX/0sYV;

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, LX/0sYV;->LJJIJIL(Lcom/bytedance/scene/Scene;I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a public class or public static class, and have only one parameterless constructor to be properly recreated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t support restore, so it can\'t use recreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parent is incorrect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bO(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0sWq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LX/0sWX;->LIZJ:LX/0NBD;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLIZIL:LX/0saD;

    instance-of v0, v3, LX/0oGJ;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v3, LX/0oGJ;

    iget-object v0, v3, LX/0oGJ;->LIZ:LX/0saG;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLL(Lcom/bytedance/scene/Scene;LX/0saG;)V

    :cond_0
    :goto_0
    iget-boolean v1, v4, LX/0sWX;->LIZLLL:Z

    iget-boolean v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZ:Z

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_3

    sget-object v1, LX/0Spj;->TO_TRANSLUCENT:LX/0Spj;

    :goto_1
    invoke-static {v2}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLLL(Lcom/bytedance/scene/Scene;LX/0Spj;)V

    :cond_1
    iget-boolean v0, v4, LX/0sWX;->LIZLLL:Z

    iput-boolean v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILZ:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0Spj;->FROM_TRANSLUCENT:LX/0Spj;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/0sWr;

    if-eqz v0, :cond_5

    new-instance v0, LX/0sWs;

    check-cast v3, LX/0sWr;

    invoke-direct {v0, v3}, LX/0sWs;-><init>(LX/0sWr;)V

    invoke-virtual {v1, v0}, LX/0saD;->LJIIL(LX/0saG;)V

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/0bXK;

    if-nez v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    iget v3, v4, LX/0sWq;->LJIL:I

    iget v2, v4, LX/0sWq;->LJJ:I

    iget v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLJJLI:I

    if-ne v3, v0, :cond_7

    iget-object v1, v4, LX/0sWX;->LJFF:Lkotlin/Pair;

    sget-object v0, LX/0sWX;->LJIJJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/06vM;->LIZIZ(IZ)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v4, LX/0sWX;->LJFF:Lkotlin/Pair;

    :cond_8
    iget v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILLL:I

    if-ne v2, v0, :cond_9

    iget-object v1, v4, LX/0sWX;->LJI:Lkotlin/Pair;

    sget-object v0, LX/0sWX;->LJIJJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/06vM;->LIZIZ(IZ)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v4, LX/0sWX;->LJI:Lkotlin/Pair;

    :cond_a
    invoke-static {}, LX/0PNg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0sWX;->LJFF:Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/0sWX;->LJI:Lkotlin/Pair;

    goto/16 :goto_0
.end method

.method public final bt()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0shW;->LIZIZ(LX/0shT;)V

    :cond_0
    return-void
.end method

.method public final cO(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLJ:Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    sget-object v0, LX/08to;->LIZ:LX/05ta;

    sget-boolean v0, LX/08to;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0gbQ;->LIZ(LX/0sWS;)V

    goto :goto_0
.end method

.method public iO(LX/0sg6;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n5()LX/0sWe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final nI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLJ:Z

    return v0
.end method

.method public final onActivityFinish()V
    .locals 0

    return-void
.end method

.method public final onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/SAFTikTokFragment;->onResult(IILandroid/content/Intent;)Z

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LX/0sfy;

    invoke-direct {v0, p0, p1}, LX/0sfy;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-boolean v0, v0, LX/0sWq;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRelease()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResult(IILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    new-instance v0, LX/0sg7;

    invoke-direct {v0, p0}, LX/0sg7;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->NN()LX/0sh4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sh4;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    new-instance v0, LX/0sg8;

    invoke-direct {v0, p0}, LX/0sg8;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->NN()LX/0sh4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sh4;->LIZJ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/SAFTikTokFragment;->LLILL:LX/0sWq;

    iget-boolean v0, v0, LX/0sWq;->LJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->NN()LX/0sh4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0, p1}, LX/0sh4;->LIZLLL(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public performAttach()V
    .locals 1

    new-instance v0, LX/0sgB;

    invoke-direct {v0, p0}, LX/0sgB;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->hO(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performAttach()V

    new-instance v0, LX/0sgC;

    invoke-direct {v0, p0}, LX/0sgC;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->hO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->hO(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0sfz;

    invoke-direct {v0, p0, p1}, LX/0sfz;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/0sg0;

    invoke-direct {v0, p0, p1}, LX/0sg0;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0sg3;

    invoke-direct {v0, p0}, LX/0sg3;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->hO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->TL()V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method public performDestroy()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performPause()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performPause()V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performResume()V
    .locals 1

    new-instance v0, LX/0sg9;

    invoke-direct {v0, p0}, LX/0sg9;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performResume()V

    new-instance v0, LX/0sgA;

    invoke-direct {v0, p0}, LX/0sgA;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 1

    new-instance v0, LX/0sg4;

    invoke-direct {v0, p0}, LX/0sg4;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStart()V

    new-instance v0, LX/0sg5;

    invoke-direct {v0, p0}, LX/0sg5;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performStop()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performStop()V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public performViewCreated()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    new-instance v0, LX/0sg1;

    invoke-direct {v0, p0}, LX/0sg1;-><init>(Landroidx/fragment/app/SAFTikTokFragment;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->hO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public r1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->TL()V

    new-instance v1, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Landroidx/fragment/app/SAFTikTokFragment;Landroid/os/Bundle;I)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->dO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public uy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->TL()V

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;->LN()V

    return-void
.end method

.method public x1()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->V9()Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/SAFFragmentRootScene;->x1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yc()V
    .locals 0

    return-void
.end method
