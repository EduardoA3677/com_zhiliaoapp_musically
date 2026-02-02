.class public final LX/0mVY;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0mVW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0mVb;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0mVZ;

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Landroid/graphics/drawable/LayerDrawable;

.field public final LLILZ:Landroid/graphics/drawable/LayerDrawable;

.field public final LLILZIL:LX/0Cls;

.field public final LLILZLL:LX/0Cls;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/13M6;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/0mVY;->LL:Landroid/content/Context;

    iput-object v0, v1, LX/0mVY;->LLILIL:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/0mVY;->LLILLIZIL:Z

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4f7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mVY;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, v1, LX/0mVY;->LLILLJJLI:LX/05ta;

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v7, 0x7f06035f

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v6, v12

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v11, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v11, v1, LX/0mVY;->LLILLL:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f060393

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJ:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v12

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v7, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v4, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v4, v1, LX/0mVY;->LLILZ:Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010294

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f060069

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0mVY;->LLILZIL:LX/0Cls;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010582

    iput v0, v2, LX/0Cls;->LIZ:I

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iput-object v2, v1, LX/0mVY;->LLILZLL:LX/0Cls;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mVY;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    check-cast p1, LX/0mVW;

    iget-object v0, p0, LX/0mVY;->LLILIL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mVb;

    iget-object v1, p1, LX/0mVW;->LLILL:Landroid/view/View;

    iget-boolean v0, v6, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mVY;->LLILZ:Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS79S0300000_23;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v6, p1, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6}, LX/0mWE;->LIZ(LX/0mVb;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0mVW;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0mVY;->LLILZIL:LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v0, p1, LX/0mVW;->LL:LX/0CX4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0mVW;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p1, LX/0mVW;->LLILLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0mVW;->LLILLJJLI:LX/0mtC;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0mVW;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0mVY;->LLILLL:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0mVW;->LL:LX/0CX4;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-boolean v0, v6, LX/0mVb;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0mVW;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0mVW;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p1, LX/0mVW;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0mVY;->LLILZLL:LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :goto_1
    iget-object v1, p1, LX/0mVW;->LL:LX/0CX4;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/0mVb;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p1, LX/0mVW;->LL:LX/0CX4;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v6, LX/0mVb;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v5, p0, LX/0mVY;->LL:Landroid/content/Context;

    iget-object v3, v6, LX/0mVb;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0mVW;->LL:LX/0CX4;

    new-instance v1, LX/0F0J;

    invoke-direct {v1}, LX/0F0J;-><init>()V

    new-instance v0, LX/0F0K;

    invoke-direct {v0, v1}, LX/0F0K;-><init>(LX/0F0J;)V

    invoke-static {v5, v3, v2, v0}, LX/0F0S;->LIZ(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;LX/0F0K;)V

    :cond_2
    iget-object v3, v6, LX/0mVb;->LJIIIIZZ:LX/0lgD;

    iget v2, v6, LX/0mVb;->LJIIIZ:I

    sget-object v0, LX/0lgD;->FAILED:LX/0lgD;

    const/16 v1, 0x8

    if-ne v3, v0, :cond_3

    iget-object v0, p1, LX/0mVW;->LLILLIZIL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0mVW;->LLILLL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_2
    sget-object v0, LX/0lgD;->START:LX/0lgD;

    if-ne v3, v0, :cond_5

    if-ltz v2, :cond_5

    const/16 v0, 0x64

    if-gt v2, v0, :cond_5

    iget-object v0, p1, LX/0mVW;->LLILLJJLI:LX/0mtC;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0mVW;->LLILLJJLI:LX/0mtC;

    invoke-virtual {v0, v2}, LX/0mtB;->setProgress(I)V

    return-void

    :cond_3
    iget-object v0, p1, LX/0mVW;->LLILLL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/0mVW;->LLILLIZIL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0mVW;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0mVW;->LLILLJJLI:LX/0mtC;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    iget-object v0, p0, LX/0mVY;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0df6

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0mVW;

    iget-object v0, p0, LX/0mVY;->LL:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, LX/0mVW;-><init>(Landroid/view/View;Landroid/content/Context;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mVW;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    const-class v0, LX/0mVW;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
