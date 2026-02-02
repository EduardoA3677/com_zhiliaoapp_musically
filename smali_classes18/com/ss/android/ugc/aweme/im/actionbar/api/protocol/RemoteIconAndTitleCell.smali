.class public Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleCell;
.super Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0bUx;",
        ">",
        "Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1005

    return v0
.end method

.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0bUx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleCell;->z6(LX/0bUx;)V

    return-void
.end method

.method public bridge synthetic y6(LX/07zx;)V
    .locals 0

    check-cast p1, LX/0bUx;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/protocol/RemoteIconAndTitleCell;->z6(LX/0bUx;)V

    return-void
.end method

.method public z6(LX/0bUx;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/actionbar/api/list/ActionBarCell;->y6(LX/07zx;)V

    invoke-virtual {p1}, LX/0bUx;->LIZLLL()LX/0805;

    move-result-object v5

    invoke-virtual {p1}, LX/0bUx;->LJJL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0805;->LIZ:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    :goto_0
    const/16 v2, 0x8

    const v1, 0x7f0b6eda

    const v0, 0x7f0b00e0

    const/4 v9, 0x0

    const v7, 0x7f0b00f5

    if-eqz v6, :cond_3

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget v5, LX/0oBC;->LJIIZILJ:I

    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    iput-object v4, v5, LX/0oAT;->LIZ:Ljava/lang/CharSequence;

    sget-object v4, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v4, v5, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v9, v5, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v4

    invoke-static {v7, v4}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :goto_1
    invoke-virtual {p1}, LX/0bUx;->LIZIZ()LX/0804;

    move-result-object v4

    iget-object v5, v4, LX/0804;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const-class v1, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    if-eqz v2, :cond_0

    sget-object v1, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    invoke-interface {v2, v1, v3}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "action_bar_image_preload"

    iget-object v1, v4, LX/0804;->LIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_0
    iget-object v1, v4, LX/0804;->LIZ:Ljava/lang/String;

    invoke-static {v1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v1, v4, LX/0804;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "RemoteIconAndTitleCellAssem"

    invoke-virtual {v2, v1}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/01rY;

    iput-object v1, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    invoke-virtual {v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    iget-object v0, v4, LX/0804;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v12, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v12, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v5, LX/0805;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/0805;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, LX/0oBC;->LJIIZILJ:I

    new-instance v5, LX/0oAT;

    invoke-direct {v5}, LX/0oAT;-><init>()V

    sget-object v4, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v4, v5, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v9, v5, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v4

    invoke-static {v6, v4}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v13, 0x1a

    move-object v10, v8

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
