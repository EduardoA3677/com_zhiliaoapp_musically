.class public final Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;
.super Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0MT1;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V
    .locals 16

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move-object/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;-><init>(Landroid/view/View;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x11

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, LX/16zA;->LLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v6, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    new-instance v0, LX/0F87;

    invoke-direct {v0, v5}, LX/0F87;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0x7f0b7ba3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const v0, 0x7f0b0c6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f0b7bcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f0b0cb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;->LLJJJJ:Ljava/util/List;

    new-instance v9, Lkotlin/jvm/internal/AwS37S0500000_10;

    const/16 v15, 0xd

    move-object/from16 v13, p6

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS37S0500000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;Landroid/view/View;LX/0N8w;LX/0MSX;LX/0MT1;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;->LLJJJJJIL:LX/05ta;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJJIJIIJIL(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    :try_start_0
    invoke-static {p1, p0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LJIIJ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uz0;->d0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJIILJJIL(LX/0N8l;)LX/030b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI()LX/0N9H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJII(I)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Uz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uz0;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ee()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
