.class public final LX/0CtK;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:I

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0CtL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0CtL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public final LLILZ:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p3, p0, LX/0CtK;->LL:Landroid/content/Context;

    iput p1, p0, LX/0CtK;->LLILIL:I

    iput p2, p0, LX/0CtK;->LLILL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {p3}, LX/0CPO;->LIZLLL(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LX/0CtK;->LLILLL:I

    const/16 v0, 0x140

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CtK;->LLILZ:I

    return-void

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public final LLJLL()I
    .locals 5

    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0CtK;->LL:Landroid/content/Context;

    iget v0, p0, LX/0CtK;->LLILLL:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/0CtK;->LLILLL:I

    const/16 v3, 0x140

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget v1, p0, LX/0CtK;->LLILLL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v1, v0, :cond_1

    iget v1, p0, LX/0CtK;->LLILLL:I

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    :goto_1
    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_4
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    instance-of v0, p1, LX/0Chx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0CtK;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0CtL;

    if-eqz v5, :cond_2

    check-cast p1, LX/0Chx;

    iget-object v3, p0, LX/0CtK;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p1, LX/0Chx;->LLILIL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ACListenerS81S0200000_5;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v5, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/0Chx;->LLILLJJLI:Landroid/view/View;

    iget-boolean v0, v5, LX/0CtL;->LJ:Z

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060058

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p1, LX/0Chx;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v5, LX/0CtL;->LIZLLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p1, LX/0Chx;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, v5, LX/0CtL;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->LIZJ()V

    :goto_2
    iget-object v1, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v0, v5, LX/0CtL;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, v5, LX/0CtL;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_3
    iget v1, p1, LX/0Chx;->LL:I

    :goto_4
    iget-object v7, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v6}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v5, LX/0CtL;->LJFF:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0Chx;->LLILL:LX/13dw;

    invoke-static {v4, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "text_motion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_1
    const-string v0, "text_font"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0Chx;->LL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_4

    :sswitch_2
    const-string v0, "text_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :sswitch_3
    const-string v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p1, LX/0Chx;->LL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p1, LX/0Chx;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/0Chx;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v4, p1, LX/0Chx;->LLILL:LX/13dw;

    iget-object v0, v5, LX/0CtL;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2, v4}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iput-boolean v2, v5, LX/0CtL;->LJFF:Z

    iget-object v0, p1, LX/0Chx;->LLILL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "text_motion_guide_show"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/13dw;->playAnimation()V

    new-instance v1, LY/ALAdapterS2S0200000_5;

    const/16 v0, 0x20

    invoke-direct {v1, v5, v4, p1, v0}, LY/ALAdapterS2S0200000_5;-><init>(LX/0CtL;LX/13dw;LX/0Chx;I)V

    invoke-virtual {v4, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p1, LX/0Chx;->LLILL:LX/13dw;

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x5a

    invoke-direct {v1, p1, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->N3(LX/13dw;Landroid/view/View$OnClickListener;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_3
        -0x7d318fe1 -> :sswitch_2
        -0x3dde4bdf -> :sswitch_1
        -0x338644f8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 10

    const-string v3, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0CtK;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2211

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, LX/0CtK;->LLJLL()I

    move-result v7

    new-instance v4, LX/0Chx;

    iget v6, p0, LX/0CtK;->LLILZ:I

    iget v8, p0, LX/0CtK;->LLILIL:I

    iget v9, p0, LX/0CtK;->LLILL:I

    invoke-direct/range {v4 .. v9}, LX/0Chx;-><init>(Landroid/view/View;IIII)V

    :try_start_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0Chx;

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

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0Chx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v4
.end method
