.class public final Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements LX/0sbp;
.implements LX/0TtG;
.implements LX/0FAe;
.implements LX/0sVQ;
.implements LX/0sVj;
.implements LX/0UVP;
.implements LX/0HXT;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9OygjJjHELIOSs7ICo/PWEfITMpBDo/PCwYKC0EOiQ8OSohCSY4IDk6PDw="


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:Landroid/widget/FrameLayout;

.field public LLILLL:Landroid/graphics/drawable/Drawable;

.field public final LLILZ:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LX/0sUO;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0sUB;

.field public LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

.field public LLIZ:Landroid/view/SurfaceView;

.field public final LLIZLLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0FBp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0sUI;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Z

.field public final LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0sUH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    sget-object v3, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v2

    const-string v1, "story_param"

    const-class v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v3, p0, v2, v1, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->optionalArg(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LL:LX/05ta;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZLLLIL:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x43c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJ:LX/05ta;

    new-instance v0, LX/0sUI;

    invoke-direct {v0, p0}, LX/0sUI;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJI:LX/0sUI;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0sUH;

    invoke-direct {v0, p0}, LX/0sUH;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJILLL:LX/0sUH;

    return-void
.end method

.method public static LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;
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

.method public static final synthetic LLLLZLLIL(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;)Landroidx/lifecycle/ViewModelStore;
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic LLLLZLLLI(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method


# virtual methods
.method public final AD(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final CA(LX/0FC2;)V
    .locals 0

    return-void
.end method

.method public final LJJJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-void
.end method

.method public final LJJL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJLIL()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZ:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final LJLJLLL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJZI()V
    .locals 0

    return-void
.end method

.method public final LLILII()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLJJIJIIJIL:LX/0n6g;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LLILLJJLI(LX/0sXU;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLZL(LX/0sXU;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LLILZIL()V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0sXU;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLZL(LX/0sXU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LLLJL(LX/0sXU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0sXU;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    sget-object v1, LX/0sXT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-object v1

    :pswitch_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-string v0, "getLifecycle"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-string v0, "finish"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-string v0, "getViewModelStore"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-string v0, "getIntent"

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final LLLLJI()V
    .locals 0

    return-void
.end method

.method public final LLLLLLL()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    return-void
.end method

.method public final LLLZ()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    return-void
.end method

.method public final LLLZL(LX/0sXU;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0sXT;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const-string v0, "getLifecycle"

    return-object v0

    :pswitch_2
    const-string v0, "finish"

    return-object v0

    :pswitch_3
    const-string v0, "getViewModelStore"

    return-object v0

    :pswitch_4
    const-string v0, "getIntent"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LLLZLL()V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    return-void
.end method

.method public final LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/0Aax;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0EYW;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0BIx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_6

    const-string p2, "The host side is optimizing the single Activity architecture. Please do not use Activity directly, you can check file:components/live/livesdk/infrastructure/common/livedata/src/main/java/com/bytedance/android/livesdk/utils/SAAUtils.ktto look for valid method. And ref doc: https://bytedance.sg.larkoffice.com/docx/Rmp7d05fNoCbo0xIVxilocLdgyC"

    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be called directly. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZ:Ljava/util/LinkedHashSet;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0BIx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    throw v3

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sUO;

    invoke-interface {v0, v3}, LX/0sUO;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_0

    :cond_a
    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    sget-object v2, LX/0sOJ;->LIZIZ:LX/0sOJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMultiTabWrapperActivity"

    invoke-static {v2, v0, v1, v3}, LX/0y0Z;->LJIIIZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void

    :cond_c
    if-nez v2, :cond_d

    invoke-static {}, LX/0BIx;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "throwExceptionIfMethodIsForbidden method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "top_scene"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "saa_invoke_forbidden_lifecycle_method"

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    const-string v2, "empty"

    goto :goto_1
.end method

.method public final Lz()LX/0sUS;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0sUS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0sUS;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILIL:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final beforeNavigating(Lcom/bytedance/scene/Scene;Lcom/bytedance/scene/Scene;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/0sUT;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final finish()V
    .locals 2

    const-string v1, "finish"

    const-string v0, "Use TikTokSAARootGroupScene.finish instead."

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final finishLastPage()V
    .locals 0

    invoke-static {p0}, LX/0sO0;->LIZ(LX/0sVQ;)V

    return-void
.end method

.method public final getAbility()LX/0Zh6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJI:LX/0sUI;

    return-object v0
.end method

.method public final getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/0sO0;->LIZIZ(LX/0sVQ;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicParentRootFragment()LX/0sWS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicParentScene()LX/0sWi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEnableSAF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    const-string v1, "getIntent"

    const-string v0, "Use TikTokSAARootGroupScene.getArgumentsSafely instead."

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 2

    const-string v1, "getLifecycle"

    const-string v0, "use Scene.getLifecycle() instead"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLZLZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final getNavigationScene()Lcom/bytedance/scene/navigation/NavigationScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    return-object v0
.end method

.method public final getOriginSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getRootSAFSceneWrapper()LX/0sUS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final getUseRootFragmentForPageCallbacks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final hL(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hideBottomTab()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLLILZ(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final isDarkModeSupported()Z
    .locals 1

    invoke-static {p0}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isDelegateFragmentManager()Z
    .locals 1

    invoke-static {}, LX/0AuD;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final migrateDarkModeImplToFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final migrateImmersiveBarImplToFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FBp;

    invoke-interface {v0, p1, p2, p3}, LX/0FBp;->onActivityResult(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sUT;

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onInterceptActivityResult(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    invoke-interface {v1, p1, p2, p3}, LX/0sUS;->onResult(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {v1, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0sUS;->buildPopOptions()LX/0sZK;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLJIL(LX/0sZK;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-string v5, "com.ss.android.ugc.aweme.live.smoothhost.LiveMultiTabWrapperActivity"

    const-string v4, "onCreate"

    const/4 v10, 0x1

    invoke-static {v5, v4, v10}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v3, 0x0

    move-object v6, p0

    iput v3, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLIZIL:I

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {v6, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e15e1

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b4127

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILLJJLI:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LivePreviewTabScene"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    new-instance v2, LX/0rOY;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v6, v1, v0}, LX/0rOY;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ(LX/0rOY;)V

    const-class v7, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const v9, 0x7f0b4127

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0sUu;->LIZIZ(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZF)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/navigation/NavigationScene;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sZj;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lcom/bytedance/scene/navigation/NavigationScene;->LLIZ:Z

    :cond_2
    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJILJIL:Z

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v1, :cond_4

    new-instance v0, LX/0sUL;

    invoke-direct {v0, v6}, LX/0sUL;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;)V

    invoke-virtual {v1, v0, v10}, Lcom/bytedance/scene/navigation/NavigationScene;->registerChildSceneLifecycleCallbacks(LX/0sYP;Z)V

    :cond_4
    new-instance v0, LX/0sUB;

    invoke-direct {v0, v2}, LX/0sUB;-><init>(LX/0sZj;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    :try_start_0
    invoke-virtual {v0, v6, p1}, LX/0sUB;->LIZIZ(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_5

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0sUT;->getStartAnimationType()I

    move-result v0

    invoke-static {v6, v0}, LX/0sTP;->LIZLLL(Landroid/app/Activity;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x554

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;I)V

    iput-boolean v3, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS503S0100000_27;->invoke()Ljava/lang/Object;

    iput-boolean v10, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILL:Z

    const-string v0, "aweme://main"

    invoke-static {v6, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v0, "OOM in SAAActivity onCreate"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const v0, 0x7f0b4226

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZ:Landroid/view/SurfaceView;

    const v0, 0x7f0b2668

    invoke-virtual {v6, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_7

    new-instance v1, LX/0uKo;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0uKo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_6
    :goto_2
    invoke-static {v5, v4, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJII()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, LX/0sUT;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0sUT;->onEnterAnimationComplete()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyDown(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyLongPress(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, v2, LX/0sUS;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sUS;

    invoke-interface {v2, p1, p2}, LX/0sUS;->onActivityKeyUp(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1, p2}, LX/0shS;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 8

    move-object v3, p0

    invoke-super {v3, p1}, LX/0shS;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "LivePreviewTabScene"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "start_live_single_activity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    instance-of v0, v2, LX/0sW7;

    if-eqz v0, :cond_2

    check-cast v2, LX/0sW7;

    invoke-interface {v2}, LX/0sW7;->LLILL()LX/0sWS;

    move-result-object v0

    instance-of v0, v0, LX/0rEe;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0sVt;->LLLIL(Landroid/os/Bundle;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Lz()LX/0sUS;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sUT;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, LX/0sUT;->processNewArguments(Landroid/os/Bundle;)Z

    return-void

    :cond_4
    new-instance v1, LX/0rOY;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    :cond_5
    invoke-direct {v1, v3, v0, v2}, LX/0rOY;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/EnterStoryParam;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/live/smoothhost/BottomTabManager;->LIZIZ(LX/0rOY;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLLLZIL(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_7
    new-instance v4, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;-><init>()V

    sget-object v6, LX/0sVE;->SINGLE_TASK:LX/0sVE;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_1

    new-instance v2, LY/ARunnableS29S0400000_27;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, LY/ARunnableS29S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZJ()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    const/4 v0, 0x1

    aput-object p2, v9, v0

    const/4 v0, 0x2

    aput-object p3, v9, v0

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqAzz/Vu2qBuhWgZfkNPgU5/plVlP7CkRPRG9WJ28RhfCG6B+SfL88="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(I[Ljava/lang/String;[I)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2b2b

    const-string v6, "com/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity"

    const-string v7, "onRequestPermissionsResult"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1, p2, p3}, LX/0t7j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.smoothhost.LiveMultiTabWrapperActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sUB;->LJ(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS258S0300000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS258S0300000_27;-><init>(Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;Landroid/os/Bundle;Landroid/os/PersistableBundle;I)V

    const-string v0, "getLifecycle"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.live.smoothhost.LiveMultiTabWrapperActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJFF()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZIL:LX/0sUB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUB;->LJI()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.live.smoothhost.LiveMultiTabWrapperActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZ:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final provideSAFActivityCallBack()LX/0sUY;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLJILLL:LX/0sUH;

    return-object v0
.end method

.method public final setDynamicParentScene(LX/0sWi;)V
    .locals 0

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final showBottomTab()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLILZLL:Lcom/bytedance/scene/navigation/NavigationScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabRootScene;->LLLILZ(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final tI(LX/0FBp;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/smoothhost/LiveMultiTabWrapperActivity;->LLIZLLLIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final za(LX/0FC2;)V
    .locals 0

    return-void
.end method
