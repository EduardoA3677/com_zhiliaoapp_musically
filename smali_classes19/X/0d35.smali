.class public final LX/0d35;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0pjp;

.field public LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getOverlayView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0d35;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final getSparkView()LX/0pjp;
    .locals 1

    iget-object v0, p0, LX/0d35;->LL:LX/0pjp;

    return-object v0
.end method

.method public final setBackground$livegame_impl_release(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;)V
    .locals 5

    iget-object v0, p0, LX/0d35;->LLILIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0d35;->LLILIL:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;->images:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;->imageLayout:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    sget-object v1, LX/0c2J;->CENTER:LX/0c2J;

    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput-object v1, v3, LX/11yz;->LJIILLIIL:LX/0c2J;

    invoke-virtual {v3, p0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;->imageOverlay:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_4
    sget-object v1, LX/0c2J;->RIGHT:LX/0c2J;

    goto :goto_1

    :cond_5
    sget-object v1, LX/0c2J;->LEFT:LX/0c2J;

    goto :goto_1

    :cond_6
    sget-object v1, LX/0c2J;->TOP:LX/0c2J;

    goto :goto_1

    :cond_7
    sget-object v1, LX/0c2J;->BOTTOM:LX/0c2J;

    goto :goto_1

    :cond_8
    sget-object v1, LX/0c2J;->CENTER:LX/0c2J;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/framework/model/MixCardBgModel;->color:Ljava/lang/String;

    if-eqz v0, :cond_c

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/0d35;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object v2, v1

    :cond_b
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v1, p0, LX/0d35;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    return-void
.end method

.method public final setOverlayView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0d35;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setSparkView(LX/0pjp;)V
    .locals 0

    iput-object p1, p0, LX/0d35;->LL:LX/0pjp;

    return-void
.end method

.method public final setSparkView$livegame_impl_release(LX/0pjp;)V
    .locals 1

    iget-object v0, p0, LX/0d35;->LL:LX/0pjp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0d35;->LL:LX/0pjp;

    invoke-virtual {p1}, LX/0pjp;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
