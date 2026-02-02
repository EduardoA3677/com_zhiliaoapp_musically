.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
        "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0gmO;

.field public LLJJJJ:LX/0glR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(LX/0gmH;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/0gmH;->LIZ:LX/0gmN;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0xDJ;->setRoundingParams(LX/0gmN;)V

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/BulletinCommentUIOverview;->getEnableComment()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0gmH;->LIZJ:LX/0gmG;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0gmG;->LIZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0gmH;->LIZ:LX/0gmN;

    iput-object v0, v1, LX/0gmO;->LIZJ:LX/0gmN;

    :cond_2
    invoke-static {v3}, LX/07xl;->LJI(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LX/0X3I;->c3(LX/0xDJ;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/0glR;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final U6()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->U6()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->I6()Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    move-result-object v1

    sget-object v2, LX/0goH;->LL:LX/0goH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x79

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;I)V

    const/16 v8, 0x18

    move-object v6, v5

    move-object v9, v5

    invoke-static/range {v1 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method

.method public final W6()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->W6()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-nez v0, :cond_0

    new-instance v2, LX/0gmO;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, LX/0gmO;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->R6()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJJ:LX/0glR;

    if-nez v0, :cond_2

    new-instance v4, LX/0glR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b0f6e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v1

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v0

    invoke-direct {v4, v2, p0, v1, v0}, LX/0glR;-><init>(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;LX/0KGS;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJJ:LX/0glR;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v1

    instance-of v0, v1, LX/0gmo;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, LX/0xDJ;->setDispatchView(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommentAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->i7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    return-void
.end method

.method public final bridge synthetic d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->k7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;Ljava/util/List;)V

    return-void
.end method

.method public final g7(Landroid/view/View;)Z
    .locals 13

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->g7(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJL:I

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIIIJ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLILZ:I

    int-to-long v3, v0

    sget-object v0, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v0, v3, v4}, LX/16m4;->Bf(J)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/photo/detail"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    const-string v1, "is_creator"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Il()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const-string v0, "is_local"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "view_count"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZ:Z

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinImageInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "image_path"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->M6()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJIJIL:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    const-string v5, "photo"

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJJIJIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_2
    const/4 v8, 0x0

    const/16 v12, 0xf0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v3 .. v12}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;->wu2(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return v2

    :cond_3
    move-object v4, v7

    goto :goto_4

    :cond_4
    move-object v1, v7

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;->LLJI:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinImage;->getOriginUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    :goto_5
    const-string v0, "image_url"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    goto :goto_3

    :cond_6
    move-object v1, v7

    goto :goto_5

    :cond_7
    move-object v1, v7

    goto/16 :goto_1

    :cond_8
    move-object v4, v7

    goto/16 :goto_0
.end method

.method public final i7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->c7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f060016

    invoke-static {v0}, LX/0jKP;->LIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, v3, LX/0gmO;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0fbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, LX/0gmO;->LJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    invoke-virtual {v3, p1}, LX/0gmO;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0glR;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_1
    invoke-static {}, LX/0Asz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->P6()LX/0xDJ;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0hnk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0hnk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/0gmL;

    invoke-direct {v0, p0}, LX/0gmL;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;)V

    invoke-static {v2, v0}, LX/0X3I;->a5(LX/0xDJ;LX/0XCE;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final k7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->d7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0gmS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "payloads bind diff:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    check-cast v2, LX/0gmS;

    iget-boolean v0, v2, LX/0gmS;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/0gmS;->LIZLLL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0gmO;->LJ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    :cond_2
    iget-boolean v0, v2, LX/0gmS;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0gmO;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    :cond_3
    iget-boolean v0, v2, LX/0gmS;->LJIIIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJJ:LX/0glR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0glR;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0gmO;->LIZ(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->h7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinBaseItem;)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->i7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;)V

    return-void
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->k7(Lcom/ss/android/ugc/aweme/inbox/bulletin/data/item/BulletinPhotoItem;Ljava/util/List;)V

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->onViewDetachedFromWindow()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinPhotoCell;->LLJJJIL:LX/0gmO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0gmO;->LIZIZ:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
