.class public final LX/0lug;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lgql/q;

.field public final LLIZLLLIL:LX/0sYM;

.field public LLJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgql/q;LX/0sYM;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0lug;->LLIZ:Lgql/q;

    iput-object p2, p0, LX/0lug;->LLIZLLLIL:LX/0sYM;

    return-void
.end method


# virtual methods
.method public final LLJL(LX/0ll1;LX/0OZs;I)V
    .locals 13

    const v0, 0x36c91c9c

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v1, p3

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v6, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v6, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v2, v2, 0x13

    const/16 v0, 0x12

    if-ne v2, v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS114S0201000_23;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS114S0201000_23;-><init>(LX/0lug;LX/0ll1;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0ll3;

    const/4 v5, 0x0

    const v4, 0x4c5de2

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, LX/0ll3;

    iget-object v2, v3, LX/0ll3;->LIZIZ:LX/0ll2;

    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    if-ne v2, v0, :cond_5

    const v0, 0x759ad981

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v2, p0, LX/0lug;->LLIZ:Lgql/q;

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_4

    :cond_3
    new-instance v9, LX/0luh;

    invoke-direct {v9, v2}, LX/0luh;-><init>(Lgql/q;)V

    invoke-virtual {v6, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/10fg;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    iget v0, v3, LX/0ll3;->LIZ:I

    invoke-static {v0, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static/range {v4 .. v9}, LX/0OO6;->LIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/0ll4;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, LX/0ll4;

    iget-object v2, v3, LX/0ll4;->LIZIZ:LX/0ll2;

    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    if-ne v2, v0, :cond_8

    const v0, 0x75a03e56

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v2, p0, LX/0lug;->LLIZ:Lgql/q;

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_7

    :cond_6
    new-instance v12, LX/0lui;

    invoke-direct {v12, v2}, LX/0lui;-><init>(Lgql/q;)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/10fg;

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    iget v0, v3, LX/0ll4;->LIZ:I

    invoke-static {v0, v6}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const v7, 0x7f01088a

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    move-object v9, v6

    invoke-static/range {v7 .. v12}, LX/0OO6;->LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_8
    const v0, 0x75a47d84

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v1

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->androidx_lifecycle_LifecycleKt_com_ss_android_ugc_aweme_main_lancet_SAFTikTokLancet_getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0ll0;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, p0, v1}, LX/0ll0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0lug;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0lug;->LLJ:LX/040L;

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v1, p0, LX/0lug;->LLJ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
