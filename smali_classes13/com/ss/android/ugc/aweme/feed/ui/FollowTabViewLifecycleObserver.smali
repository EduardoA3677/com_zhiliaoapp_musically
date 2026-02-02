.class public final Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;
.super LX/0R05;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;
.implements LX/0Qxd;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/ViewStub;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/ViewStub;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:Landroid/view/ViewGroup;

.field public LLILZIL:Landroid/view/ViewStub;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0Czc;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/ViewStub;

.field public final LLJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0Qmi;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0Qmi;

.field public final LLJIJIL:Lm83/a;

.field public final LLJILJIL:LX/0RAk;

.field public LLJILJILJ:LX/0RAs;

.field public LLJILLL:I

.field public LLJJ:I

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0RAl;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0R1H;

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/0RAm;

.field public final LLJJJIL:LX/0Rlp;

.field public LLJJJJ:LX/0t7j;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/0RAf;

.field public final LLJJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0R05;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJIJIL:Lm83/a;

    new-instance v0, LX/0RAk;

    invoke-direct {v0, p0}, LX/0RAk;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJIL:LX/0RAk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    new-instance v0, LX/0R9O;

    invoke-direct {v0}, LX/0R9O;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJI:LX/05ta;

    new-instance v0, LX/0R9f;

    invoke-direct {v0}, LX/0R9f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJI:LX/05ta;

    sget-object v0, LX/0R1H;->NONE:LX/0R1H;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIIJIL:LX/0R1H;

    new-instance v0, LX/0RAm;

    invoke-direct {v0, p0}, LX/0RAm;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJ:LX/0RAm;

    new-instance v1, LX/0Rlp;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Rlp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJIL:LX/0Rlp;

    new-instance v0, LX/0R1I;

    invoke-direct {v0}, LX/0R1I;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0RAf;

    invoke-direct {v0, p0}, LX/0RAf;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJLIIL:LX/0RAf;

    new-instance v0, LX/0QyX;

    invoke-direct {v0, p0}, LX/0QyX;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJL:LX/05ta;

    return-void
.end method

.method public static LJIIJ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "live"

    return-object p0

    :pswitch_1
    const-string p0, "head"

    return-object p0

    :pswitch_2
    const-string p0, "red_dot"

    return-object p0

    :pswitch_3
    const-string p0, "number"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static LJJIIZI(I)Z
    .locals 1

    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    invoke-static {}, LX/0A0c;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Qyw;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final KK1()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Qmi;

    iget v0, v0, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0R1H;->RED_DOT:LX/0R1H;

    invoke-virtual {v0}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0R1H;->NUMBER:LX/0R1H;

    invoke-virtual {v0}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0R1H;->LIVE:LX/0R1H;

    invoke-virtual {v0}, LX/0R1H;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->Du2(Ljava/lang/String;LX/0Qzy;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "tab"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/0R69;->Companion:LX/0R6A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0R6A;->LIZ(I)LX/0R69;

    move-result-object v1

    sget-object v0, LX/0R69;->FOLLOW:LX/0R69;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, LX/0R1H;->values()[LX/0R1H;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0R1H;->getGroup()I

    move-result v1

    iget v0, v7, LX/0Qmi;->LIZ:I

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/0R1H;->NONE:LX/0R1H;

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIIJIL:LX/0R1H;

    const-string v0, "click"

    invoke-virtual {p0, v7, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJ(LX/0Qmi;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIZ()V

    return-void
.end method

.method public final LJ(ILandroidx/fragment/app/Fragment;)V
    .locals 6

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v4

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v1, v2, v5

    invoke-static {v4, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-interface {v2, v1}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v1, v2, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1, v0}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/feed/ui/FeedFollowFragment;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    return-void
.end method

.method public final LJI(Landroid/view/View;LX/0R06;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v3}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/hox/Hox;->iu2(Ljava/lang/String;LX/0Qzy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0qrD;->LJIIL()LX/0RAl;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/follow/spi/FollowTabAbility;

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;

    invoke-direct {v1, v3, p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver$onViewCreated$1;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    new-instance v1, LX/0RAg;

    invoke-direct {v1, v3, p0}, LX/0RAg;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_11

    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/0RAl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJLIIL:LX/0RAf;

    invoke-interface {v2, v1}, LX/0RAl;->LJ(LX/0qrM;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/0R06;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_a

    const v1, 0x7f0b861b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILL:Landroid/view/ViewStub;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x7f0b8619

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLJJLI:Landroid/view/ViewStub;

    invoke-static {}, LX/0A0c;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_8

    const v1, 0x7f0b861a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    :goto_4
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZLLLIL:Landroid/view/ViewStub;

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_5
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZIL:Landroid/view/ViewStub;

    :goto_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f040bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    const-string v0, "#26000000"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto :goto_3

    :cond_a
    move-object v1, v0

    goto :goto_2

    :cond_b
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_10

    const v1, 0x7f0b8617

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_f

    const v1, 0x7f0b8618

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_7
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    invoke-static {v1}, LX/0R5i;->LJI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v1}, LX/0R5i;->LJII(Landroid/view/View;)V

    invoke-static {}, LX/0A0c;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v2, :cond_e

    const v1, 0x7f0b4310

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIJI()V

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b2b01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_d
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJ()V

    goto/16 :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_8

    :cond_f
    move-object v1, v0

    goto :goto_7

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    move-object v2, v0

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJ:LX/0t7j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJ:LX/0t7j;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIL()LX/0qrD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qrD;

    return-object v0
.end method

.method public final LJIIZILJ(Z)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    if-eqz v0, :cond_9

    iget v7, v0, LX/0Qmi;->LIZ:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x27

    const/4 v2, 0x0

    if-ne v7, v6, :cond_7

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_5

    check-cast v10, LX/0Czc;

    if-ge v11, v5, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sub-int v0, v5, v11

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v11, 0x1e

    mul-long/2addr v0, v11

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS208S0100000_5;

    const/16 v0, 0x65

    invoke-direct {v1, v10, v0}, LY/AUListenerS208S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v11, v13

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v3

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_6
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    const/16 v1, 0x26

    if-eqz p1, :cond_a

    new-array v0, v4, [I

    aput v1, v0, v2

    invoke-static {v0}, LX/0jOM;->LJ([I)V

    new-array v0, v4, [I

    aput v6, v0, v2

    invoke-static {v0}, LX/0jOM;->LJ([I)V

    new-array v1, v4, [I

    const/16 v0, 0x28

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJ([I)V

    new-array v1, v4, [I

    const/16 v0, 0x29

    aput v0, v1, v2

    invoke-static {v1}, LX/0jOM;->LJ([I)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJLI(Z)V

    :cond_8
    :goto_1
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    :cond_9
    return-void

    :cond_a
    new-array v0, v4, [I

    aput v7, v0, v2

    invoke-static {v0}, LX/0jOM;->LJ([I)V

    if-ne v7, v1, :cond_8

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJLI(Z)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIJI()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_0

    const/high16 v2, 0x20000000

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/ISearchService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RBV;

    invoke-interface {v0}, LX/0RBV;->LJJJLIIL()Z

    move-result v0

    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0R5i;->LJFF(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJIJJLI(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b3a1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f0b3a1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f0b3a1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZLL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Czc;

    invoke-static {v0, v3}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJIFFI()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->cS0(Z)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "Following"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJIJ(LX/0Qmi;Ljava/lang/String;)V
    .locals 9

    new-instance v8, LX/0LPF;

    invoke-direct {v8}, LX/0LPF;-><init>()V

    iget v0, p1, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "notice_type"

    invoke-virtual {v8, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v8, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0Qmi;->LIZJ:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    const-string v1, "to_user_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v3, p1, LX/0Qmi;->LIZ:I

    const/16 v0, 0x29

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    new-array v0, v2, [I

    aput v3, v0, v1

    invoke-static {v0}, LX/0jOM;->LJIIIZ([I)I

    move-result v1

    const-string v0, "number_cnt"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget v1, p1, LX/0Qmi;->LIZ:I

    const/16 v0, 0x26

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3X;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0R3X;->LIZ:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v0, "live_notice_type"

    invoke-virtual {v8, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILLL:I

    if-ne v0, v2, :cond_9

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_from_coldlaunch"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v5, v0, LX/0XeU;->LJJLIIIJL:J

    sub-long v3, v1, v5

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    iget-wide v5, v0, LX/0XeU;->LJJLIIIJLJLI:J

    sub-long/2addr v1, v5

    const-string v0, "launch_to_show"

    invoke-virtual {v8, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "firstframe_to_show"

    invoke-virtual {v8, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_4
    iget-object v5, p1, LX/0Qmi;->LIZLLL:Ljava/lang/Long;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    const-string v2, "trigger_to_show_duration"

    invoke-virtual {v8, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_5
    const-string v1, "enter_from"

    const-string v0, "default"

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/02nW;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/02nW;

    iget v1, p1, LX/0Qmi;->LJ:I

    invoke-virtual {v0}, LX/02nW;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    move-object v7, v2

    :cond_7
    check-cast v7, LX/02nW;

    if-eqz v7, :cond_8

    const-string v1, "scene"

    invoke-virtual {v7}, LX/02nW;->getEventField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v8, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_follow_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJJIJIIJIL(I)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    if-ne p1, v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x29

    if-ne p1, v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    const/16 v0, 0x26

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v3}, LX/0qrD;->LJIIJJI(Ljava/util/ArrayList;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/0qrD;->LJIIJJI(Ljava/util/ArrayList;I)V

    return-void

    :cond_7
    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJJIZ()V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/0QyS;

    invoke-direct {v0}, LX/0QyS;-><init>()V

    invoke-static {v0, v1}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LX/0Qmi;

    iget v0, v5, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIIZI(I)Z

    move-result v4

    new-array v1, v2, [I

    iget v0, v5, LX/0Qmi;->LIZ:I

    aput v0, v1, v10

    invoke-static {v1}, LX/0jOM;->LJIIJ([I)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0Qmi;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v11

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    if-eqz v0, :cond_4

    iget v1, v3, LX/0Qmi;->LIZ:I

    iget v0, v0, LX/0Qmi;->LIZ:I

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0R1H;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0R1H;

    iget v1, v3, LX/0Qmi;->LIZ:I

    invoke-virtual {v0}, LX/0R1H;->getGroup()I

    move-result v0

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0RAl;->LJII()Z

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v0, 0x1

    :goto_2
    const/16 v4, 0x28

    if-eqz v0, :cond_7

    iget v1, v3, LX/0Qmi;->LIZ:I

    if-eq v1, v4, :cond_8

    const/16 v0, 0x29

    if-eq v1, v0, :cond_8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "show"

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJ(LX/0Qmi;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJIJIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJIL:LX/0RAk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v1, v3, LX/0Qmi;->LIZ:I

    packed-switch v1, :pswitch_data_0

    :cond_9
    return-void

    :pswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    iget-object v6, v3, LX/0Qmi;->LIZJ:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZLL:Ljava/util/List;

    const/16 v5, 0x8

    if-eqz v0, :cond_12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v2, LX/0Czc;

    if-ge v3, v8, :cond_b

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v2, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    :goto_5
    move v3, v1

    goto :goto_4

    :cond_b
    invoke-static {v2, v5}, LX/0X3I;->LLLFZ(LX/0Czc;I)V

    goto :goto_5

    :cond_c
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_1
    new-array v0, v2, [I

    aput v1, v0, v10

    invoke-static {v0}, LX/0jOM;->LJIIIZ([I)I

    move-result v2

    if-lez v2, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    const/16 v0, 0x63

    if-le v2, v0, :cond_f

    const-string v0, "99+"

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget v0, v3, LX/0Qmi;->LIZ:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    return-void

    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJ(I)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJIJIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJIL:LX/0RAk;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_16

    check-cast v6, LX/0Czc;

    if-ge v10, v8, :cond_15

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e

    int-to-long v0, v10

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LY/AUListenerS214S0100000_12;

    const/16 v0, 0x19

    invoke-direct {v1, v6, v0}, LY/AUListenerS214S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move v10, v5

    goto :goto_7

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_17
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJJ(I)V
    .locals 2

    invoke-static {}, LX/0Adc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    new-instance v0, LX/0RAj;

    invoke-direct {v0, p0}, LX/0RAj;-><init>(Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;)V

    invoke-static {v0}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f040bdc

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0RAl;->LJII()Z

    move-result v0

    if-eqz v0, :cond_4

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJ:I

    return-void

    :cond_2
    const/16 v0, 0x29

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLJJLI:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0R5j;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLIZLLLIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Xei;->LJIILIIL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJIIJIL(I)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 4

    sget-object v3, LX/0QlF;->LIZ:LX/0QlF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0QlF;->LIZJ:LX/0Qmi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    iget v0, v2, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, LX/0QlF;->LIZJ:LX/0Qmi;

    return-void
.end method

.method public final Rk0(LX/0R1H;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIIJIL:LX/0R1H;

    return-void
.end method

.method public final Sx1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final aq1(LY/AObjectS115S0000000_12;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bR0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final nI0()LX/0R1H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIIJIL:LX/0R1H;

    return-object v0
.end method

.method public final onFollowFeedHideRedDotEvent(LX/0Qk8;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIZILJ(Z)V

    return-void
.end method

.method public final onFollowLiveBubbleShowEvent(LX/0RAr;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/service/protection/TooltipProtectionSetting;->isKillSwitchDisabled()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R3X;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget v0, p1, LX/0RAr;->LIZ:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v7, v6, v2, v1, v0}, LX/0qrD;->LJIIIIZZ(Ljava/lang/ref/WeakReference;LX/0R3X;Ljava/lang/ref/WeakReference;Z)LX/0rWo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIL()LX/0qrD;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_0
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v1}, LX/0qrD;->LJJIIZ(LX/0rWo;Ljava/lang/ref/WeakReference;)LX/0RAs;

    move-result-object v5

    :cond_1
    iput-object v5, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJILJ:LX/0RAs;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJILJ:LX/0RAs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0RAs;->shouldShow()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILJILJ:LX/0RAs;

    if-eqz v1, :cond_3

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0RAs;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->a4()LX/0qzP;

    move-result-object v2

    const-string v1, "following_inbox_bubble_enable"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v1}, LX/0qzP;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R3X;

    if-eqz v0, :cond_3

    iget v0, v0, LX/0R3X;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/0RAr;->LIZ:I

    if-ne v0, v1, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v0, v1}, LX/0RAl;->LIZJ(Ljava/lang/String;Z)V

    :cond_7
    iget v0, p1, LX/0RAr;->LIZ:I

    if-ne v0, v4, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIII:LX/0RAl;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-interface {v1, v0, v3}, LX/0RAl;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onIncentiveLiveBubbleShowEvent(LX/0RAp;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p1, LX/0RAp;->LIZ:LX/0RAi;

    sget-object v0, LX/0RAi;->FOLLOW:LX/0RAi;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLILLL:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->t4()LX/125K;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/125K;->LIZIZ()LX/0RAw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0RAw;->LIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJIL()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "show"

    invoke-virtual {p0, v2, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJ(LX/0Qmi;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    return-void
.end method

.method public final onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v1, p1, LX/0jDX;->LIZJ:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJILLL:I

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, LX/0jDX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIIZ()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJIL()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIZ()V

    :cond_4
    return-void
.end method

.method public final onNoticeFollowingTabInfo(LX/0Qmi;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJ:Ljava/util/Map;

    iget v0, p1, LX/0Qmi;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJIIIZ()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "HOME"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJI:LX/0Qmi;

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJJIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIZ()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    const-string v0, "show"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LJJIJ(LX/0Qmi;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/feed/ui/FollowTabViewLifecycleObserver;->LLJJIJIL:Z

    goto :goto_0
.end method
