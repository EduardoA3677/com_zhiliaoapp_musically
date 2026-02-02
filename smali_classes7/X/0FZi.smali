.class public final LX/0FZi;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0FZj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FZm;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0FZl;

.field public LLILL:LX/0FZm;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0FZm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0FZi;->LL:Ljava/util/List;

    return-void
.end method

.method public static LLJLLL(LX/0FZm;)Z
    .locals 3

    iget-object v1, p0, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->HSL:LX/0FaT;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FVg;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentHSLFilter;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/0FZm;->LJIIIIZZ:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final LLJLL()Z
    .locals 3

    iget-object v1, p0, LX/0FZi;->LL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZm;

    iget-boolean v0, v0, LX/0FZm;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final LLJLLIL()LX/0FZm;
    .locals 1

    iget-object v0, p0, LX/0FZi;->LLILL:LX/0FZm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FZm;->LIZ(LX/0FZm;)LX/0FZm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLJZ(I)V
    .locals 3

    iget-object v1, p0, LX/0FZi;->LL:Ljava/util/List;

    iget-object v0, p0, LX/0FZi;->LLILL:LX/0FZm;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0FZi;->LL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FZm;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0FZm;->LJFF:Z

    invoke-virtual {p0, p1}, LX/13M6;->notifyItemChanged(I)V

    iget-object v1, p0, LX/0FZi;->LLILL:LX/0FZm;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0FZm;->LJFF:Z

    iget-object v0, p0, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    iput-object v2, p0, LX/0FZi;->LLILL:LX/0FZm;

    return-void
.end method

.method public final LLJZIJLIL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0FaT;",
            "LX/0FVd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    check-cast v4, LX/0FZm;

    iget-object v0, v4, LX/0FZm;->LIZ:LX/0FaT;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0FZm;->LIZ:LX/0FaT;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FVd;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0FVd;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    :cond_0
    iput-object v2, v4, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iget-object v0, v4, LX/0FZm;->LIZ:LX/0FaT;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FVd;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0FVd;->LIZJ:F

    :cond_1
    iput v1, v4, LX/0FZm;->LJIIIIZZ:F

    :goto_1
    invoke-static {v4}, LX/0FZi;->LLJLLL(LX/0FZm;)Z

    move-result v0

    iput-boolean v0, v4, LX/0FZm;->LJ:Z

    move v1, v3

    goto :goto_0

    :cond_2
    iput-object v2, v4, LX/0FZm;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    iput v1, v4, LX/0FZm;->LJIIIIZZ:F

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_4
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0FZi;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0FZj;

    iget-object v0, p0, LX/0FZi;->LL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FZm;

    iget-object v1, p1, LX/0FZj;->LLILIL:Landroid/view/View;

    iget-boolean v0, v3, LX/0FZm;->LJ:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p1, LX/0FZj;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iget v0, v3, LX/0FZm;->LIZJ:I

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/0FZm;->LIZJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/0FZj;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v5, v3, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v4, LX/0FaT;->HSL:LX/0FaT;

    if-ne v5, v4, :cond_6

    iget-boolean v0, v3, LX/0FZm;->LJFF:Z

    if-eqz v0, :cond_5

    const v1, 0x7f010382

    :goto_2
    if-eq v5, v4, :cond_4

    sget-object v0, LX/0FaT;->FADE:LX/0FaT;

    if-eq v5, v0, :cond_4

    iget-boolean v0, v3, LX/0FZm;->LJFF:Z

    if-eqz v0, :cond_3

    const v0, 0x7f060375

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    iput v1, v4, LX/0Cls;->LIZ:I

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iput-object v5, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v4, p1, LX/0FZj;->LLILLIZIL:Landroid/widget/FrameLayout;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iget-boolean v0, v3, LX/0FZm;->LJFF:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060393

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS64S0300000_6;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v3, p1, v0}, LY/ACListenerS64S0300000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/0FZj;->LLILLJJLI:LX/13dw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/13dw;->cancelAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v3, LX/0FZm;->LIZ:LX/0FaT;

    sget-object v0, LX/0FaT;->AUTO_ADJUST:LX/0FaT;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0FZi;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/0FZm;->LJFF:Z

    if-nez v0, :cond_1

    new-instance v4, LX/13dw;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    const v0, 0x7f010b54

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x20

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

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0FZk;

    invoke-direct {v0, p0, p1, v4}, LX/0FZk;-><init>(LX/0FZi;LX/0FZj;LX/13dw;)V

    invoke-virtual {v4, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, LX/0FZj;->LLILLIZIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, LX/13dw;->playAnimation()V

    iput-object v4, p1, LX/0FZj;->LLILLJJLI:LX/13dw;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f060059

    goto/16 :goto_5

    :cond_3
    const v0, 0x7f06035c

    goto/16 :goto_3

    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_5
    const v1, 0x7f010381

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/0FaT;->FADE:LX/0FaT;

    if-ne v5, v0, :cond_8

    iget-boolean v0, v3, LX/0FZm;->LJFF:Z

    if-eqz v0, :cond_7

    const v1, 0x7f010380

    goto/16 :goto_2

    :cond_7
    const v1, 0x7f01037f

    goto/16 :goto_2

    :cond_8
    iget v1, v3, LX/0FZm;->LIZIZ:I

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/0FZm;->LIZ:LX/0FaT;

    invoke-virtual {v0}, LX/0FaT;->getEffectName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db7

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    new-instance v2, LX/0FZj;

    invoke-direct {v2, v0}, LX/0FZj;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0db6

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0FZj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    const-class v0, LX/0FZj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
