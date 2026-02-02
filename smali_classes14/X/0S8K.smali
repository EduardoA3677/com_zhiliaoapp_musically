.class public final LX/0S8K;
.super LX/0oNQ;
.source "SourceFile"


# instance fields
.field public final LLJ:Ljava/lang/String;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LY/ACListenerS102S0100000_13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/model/EffectAttribution;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f130523

    invoke-direct {p0, p1, v0}, LX/0oNQ;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0S8K;->LLJ:Ljava/lang/String;

    iput-object p3, p0, LX/0S8K;->LLJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S8K;->LLJILLL:LX/05ta;

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0S8K;->LLJJ:LY/ACListenerS102S0100000_13;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YM6;->LJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0oNQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0e53

    invoke-virtual {p0, v0}, LX/0oNQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const v0, 0x7f0b6443

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/0S8K;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b32ce

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/0S8K;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6009

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/0S8K;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0S8K;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0S8K;->LLJJ:LY/ACListenerS102S0100000_13;

    invoke-static {v1, v0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v4, p0, LX/0S8K;->LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v3, LX/0S8G;

    iget-object v2, p0, LX/0S8K;->LLJI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/4 v0, 0x4

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0S8K;I)V

    invoke-direct {v3, v2, v1}, LX/0S8G;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS337S0200000_13;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0}, Ljava/lang/ExceptionInInitializerError;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0}, Ljava/lang/ExceptionInInitializerError;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v0}, Ljava/lang/ExceptionInInitializerError;-><init>()V

    throw v0
.end method

.method public final onStart()V
    .locals 7

    invoke-super {p0}, LX/0oNQ;->onStart()V

    const v0, 0x7f0b1d33

    invoke-virtual {p0, v0}, LX/0tVH;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-double v4, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v2

    double-to-int v0, v4

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    iget-object v0, p0, LX/0S8K;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0S8K;->LLJIJIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
