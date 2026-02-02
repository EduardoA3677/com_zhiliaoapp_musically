.class public final LX/0rlW;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0rlX;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rlM;

.field public final LLILIL:LX/0rla;


# direct methods
.method public constructor <init>(LX/0rlM;LX/0rla;)V
    .locals 0

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0rlW;->LL:LX/0rlM;

    iput-object p2, p0, LX/0rlW;->LLILIL:LX/0rla;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0rlW;->LL:LX/0rlM;

    iget-object v0, v0, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    check-cast p1, LX/0rlX;

    iget-object v0, p0, LX/0rlW;->LL:LX/0rlM;

    iget-object v0, v0, LX/0rlM;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rlZ;

    iget-object v0, p0, LX/0rlW;->LL:LX/0rlM;

    iget-object v0, v0, LX/0rlM;->LIZIZ:LX/0rlZ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    iget-object v0, p1, LX/0rlX;->LLILL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0rlX;->LLILL:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    iget v0, p1, LX/0rlX;->LLILLIZIL:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0Cg1;->setRadius(I)V

    instance-of v0, v3, LX/0rlY;

    if-eqz v0, :cond_3

    check-cast v3, LX/0rlY;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v3, LX/0rlY;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    iget-object v0, v3, LX/0rlY;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v0, v3, LX/0rlY;->LJ:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rlZ;

    iget-object v0, v0, LX/0rlZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    iget v0, v3, LX/0rlY;->LIZLLL:I

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0rlZ;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oPe;->LIZ:Z

    iget v0, p1, LX/0rlX;->LLILLIZIL:F

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v2, LX/129i;

    invoke-direct {v2, v1}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    invoke-static {v0, v4}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    iget-object v0, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0rlZ;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-object v2, v1, LX/129q;->LJJ:LX/129i;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    :goto_1
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS55S0101000_26;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS55S0101000_26;-><init>(Ljava/lang/Object;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0rlZ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0rlX;->LL:LX/0CzY;

    invoke-static {v0, v5}, LX/0X3I;->LLLIIII(LX/0CzY;I)V

    iget-object v0, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p1, LX/0rlX;->LLILIL:LX/0Cg1;

    iget-object v0, v3, LX/0rlZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    new-instance v2, LX/0rlX;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e1bc8

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0rlX;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/0rlX;

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
    const-class v0, LX/0rlX;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
