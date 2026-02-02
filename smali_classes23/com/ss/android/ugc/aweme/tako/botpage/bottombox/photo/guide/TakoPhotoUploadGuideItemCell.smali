.class public final Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kyx;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0Cru;

.field public LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:LX/0oMU;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 13

    check-cast p1, LX/0kyx;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LL:LX/0Cru;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0kyx;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v11, 0x3fe

    move-object v5, v4

    move v6, v3

    move v7, v3

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v1 .. v11}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/0kyx;->LL:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    const-string v0, "UploadGuideItemCell"

    invoke-virtual {v2, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

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

    invoke-static {v3, v1, v0, v9}, LX/0l03;->LJI(Landroid/widget/ImageView;IIZ)V

    :cond_2
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILLIZIL:LX/0oMU;

    if-eqz v8, :cond_5

    new-instance v7, LX/0oMG;

    const/4 v11, 0x0

    invoke-direct {v7, v8, v11}, LX/0oMG;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;)V

    sget-object v10, LX/0JRr;->LL:LX/0JRr;

    iget-object v0, p1, LX/0kyx;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0D93;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04ag;

    new-instance v4, LX/04c1;

    iget-object v3, v0, LX/04ag;->LIZ:Ljava/lang/String;

    iget-boolean v2, v0, LX/04ag;->LIZIZ:Z

    if-eqz v2, :cond_3

    add-int/lit8 v1, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v0, v3, v2}, LX/04c1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    goto :goto_0

    :cond_3
    move v1, v5

    move-object v0, v11

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v8, v0, v10}, LX/0l03;->LIZIZ(Landroid/view/ViewGroup;ILkotlin/jvm/functions/Function2;)V

    iget-object v0, v7, LX/0oMG;->LIZIZ:Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;

    invoke-virtual {v7, v8, v6, v0, v9}, LX/0oMG;->LIZIZ(Landroid/widget/LinearLayout;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/botpage/cards/ability/TakoCardAbility;Z)V

    :cond_5
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2183

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2f64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LL:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2f90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v5

    check-cast v5, LX/129X;

    if-eqz v5, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0CTq;->LJ(Landroid/view/View;)Z

    move-result v0

    const/4 v8, 0x5

    const/16 v7, 0x10

    if-eqz v0, :cond_3

    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    :goto_0
    invoke-virtual {v5, v4}, LX/129X;->LJJIFFI(LX/129Z;)V

    :cond_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2f63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oMU;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILLIZIL:LX/0oMU;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0oMU;->setHasLeftTail(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f060352

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/photo/guide/TakoPhotoUploadGuideItemCell;->LLILLIZIL:LX/0oMU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0oMU;->setBackgroundDrawColor(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/129Z;

    invoke-direct {v4}, LX/129Z;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/129Z;->LJFF(FFFF)V

    goto :goto_0
.end method
