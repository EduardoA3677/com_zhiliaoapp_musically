.class public final LX/0N8j;
.super LX/0N8k;
.source "SourceFile"

# interfaces
.implements LX/0N9E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0N8k<",
        "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;",
        ">;",
        "LX/0N9E;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0MT1;

.field public final LLILLIZIL:LX/0MSz;

.field public final LLILLJJLI:LX/0N8w;

.field public final LLILLL:Landroid/view/ViewGroup;

.field public final LLILZ:LX/0MSX;

.field public final LLILZIL:LX/0N90;

.field public final LLILZLL:LX/0N8U;

.field public final LLIZ:LX/0MT0;

.field public final LLIZLLLIL:LX/0N99;

.field public final LLJ:LX/0N94;

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

.field public LLJJ:I

.field public LLJJI:LX/0N93;

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0N93;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/030b;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:LX/0MT2;

.field public LLJJJ:LX/0Mab;

.field public LLJJJIL:LX/0TL2;

.field public LLJJJJ:LX/0N9F;

.field public LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

.field public LLJJJJLIIL:LX/0Lzs;

.field public volatile LLJJL:Z

.field public volatile LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0MT1;LX/0MSz;Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;LX/0N99;LX/0N94;)V
    .locals 1

    invoke-direct {p0}, LX/0N8k;-><init>()V

    iput-object p1, p0, LX/0N8j;->LLILL:LX/0MT1;

    iput-object p2, p0, LX/0N8j;->LLILLIZIL:LX/0MSz;

    iput-object p3, p0, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iput-object p4, p0, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/0N8j;->LLILZ:LX/0MSX;

    iput-object p6, p0, LX/0N8j;->LLILZIL:LX/0N90;

    iput-object p7, p0, LX/0N8j;->LLILZLL:LX/0N8U;

    iput-object p8, p0, LX/0N8j;->LLIZ:LX/0MT0;

    iput-object p9, p0, LX/0N8j;->LLIZLLLIL:LX/0N99;

    iput-object p10, p0, LX/0N8j;->LLJ:LX/0N94;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N8j;->LLJJIII:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    const/4 v0, 0x1

    iput v0, p0, LX/0N8j;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method

.method public synthetic constructor <init>(LX/0MT1;LX/0MSz;Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;LX/0MT0;LX/0N99;)V
    .locals 11

    const/4 v10, 0x0

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, LX/0N8j;-><init>(LX/0MT1;LX/0MSz;Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;LX/0N99;LX/0N94;)V

    return-void
.end method


# virtual methods
.method public final LJFF(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 1

    invoke-virtual {p0, p1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final LJJIJIIJI()I
    .locals 1

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-static {v0}, LX/0MRg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0N8j;->LLILLJJLI:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0N8j;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0N8j;->LLJL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final LJJIJIIJIL(I)I
    .locals 2

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    invoke-static {v0}, LX/0MRg;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8j;->LLILLJJLI:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0N8j;->LJJJJZI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    return v1

    :cond_1
    iget-boolean v0, p0, LX/0N8j;->LLJJL:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    return v1

    :cond_2
    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0NE0;->LJFF(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x5

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final LJJIJIL(Landroid/view/ViewGroup;II)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 26

    const/4 v0, 0x1

    const/4 v1, 0x0

    move/from16 v3, p2

    move-object/from16 v6, p1

    move-object/from16 v2, p0

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_3

    const/4 v0, 0x5

    if-eq v3, v0, :cond_2

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    invoke-virtual {v2, v6}, LX/0N8j;->LJJJJIZL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    iget-object v14, v2, LX/0N8j;->LLILL:LX/0MT1;

    iget-object v15, v2, LX/0N8j;->LLILLIZIL:LX/0MSz;

    new-instance v11, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6be

    invoke-direct {v11, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N8j;I)V

    iget-object v10, v2, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iget-object v9, v2, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iget-object v8, v2, LX/0N8j;->LLILZ:LX/0MSX;

    iget-object v7, v2, LX/0N8j;->LLILZIL:LX/0N90;

    iget-object v6, v2, LX/0N8j;->LLILZLL:LX/0N8U;

    iget-object v5, v2, LX/0N8j;->LLIZ:LX/0MT0;

    new-instance v4, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6b7

    invoke-direct {v4, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N8j;I)V

    iget-object v0, v2, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI5;

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;

    invoke-direct {v3, v2, v13, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;-><init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V

    iget-object v0, v2, LX/0N8j;->LLJ:LX/0N94;

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v12 .. v25}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;-><init>(Landroid/view/View;LX/0MT1;LX/0MSz;Lkotlin/jvm/functions/Function0;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;LX/0N94;)V

    :goto_0
    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    move/from16 v2, p3

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    const-string v0, "ui_to_video_photomode_adapter_vh_create"

    invoke-static {v0, v1}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    return-object v12

    :cond_0
    iget-object v0, v2, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e098f

    invoke-static {v4, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoHintViewHolder;

    iget-object v14, v2, LX/0N8j;->LLILLIZIL:LX/0MSz;

    iget-object v15, v2, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iget-object v6, v2, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iget-object v5, v2, LX/0N8j;->LLILZIL:LX/0N90;

    iget-object v4, v2, LX/0N8j;->LLILZLL:LX/0N8U;

    iget-object v0, v2, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI5;

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;

    invoke-direct {v0, v2, v13, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;-><init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoHintViewHolder;-><init>(Landroid/view/View;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v6}, LX/0N8j;->LJJJJIZL(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;

    iget-object v14, v2, LX/0N8j;->LLILL:LX/0MT1;

    iget-object v15, v2, LX/0N8j;->LLILLIZIL:LX/0MSz;

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6bc

    invoke-direct {v10, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N8j;I)V

    iget-object v9, v2, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iget-object v8, v2, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iget-object v7, v2, LX/0N8j;->LLILZ:LX/0MSX;

    iget-object v6, v2, LX/0N8j;->LLILZIL:LX/0N90;

    iget-object v5, v2, LX/0N8j;->LLILZLL:LX/0N8U;

    iget-object v4, v2, LX/0N8j;->LLIZ:LX/0MT0;

    iget-object v0, v2, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI5;

    new-instance v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;

    invoke-direct {v3, v2, v13, v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;-><init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V

    iget-object v0, v2, LX/0N8j;->LLJ:LX/0N94;

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v12 .. v24}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;-><init>(Landroid/view/View;LX/0MT1;LX/0MSz;Lkotlin/jvm/internal/AwS486S0100000_10;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;LX/0N94;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e15a5

    invoke-static {v3, v0, v6, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {}, LX/0Loj;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0N8j;->LLJJJJJIL:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/CellAdaptionComponentAbility;->Gk0()Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;->getTop()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v4

    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v11, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    new-instance v12, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;

    iget-object v10, v2, LX/0N8j;->LLILL:LX/0MT1;

    iget-object v9, v2, LX/0N8j;->LLILLIZIL:LX/0MSz;

    iget-object v8, v2, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iget-object v7, v2, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iget-object v6, v2, LX/0N8j;->LLILZ:LX/0MSX;

    iget-object v5, v2, LX/0N8j;->LLILZIL:LX/0N90;

    iget-object v4, v2, LX/0N8j;->LLILZLL:LX/0N8U;

    iget-object v0, v2, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI5;

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;

    invoke-direct {v0, v2, v11, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;-><init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V

    move-object v12, v12

    move-object v13, v11

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, Lcom/ss/android/ugc/aweme/ui/feed/commerce/VSAMultiPhotoViewHolder;-><init>(Landroid/view/View;LX/0MT1;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e099e

    invoke-static {v4, v0, v3, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    new-instance v12, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/AdHintPhotoViewHolderV2;

    iget-object v14, v2, LX/0N8j;->LLILLIZIL:LX/0MSz;

    iget-object v15, v2, LX/0N8j;->LLILLJJLI:LX/0N8w;

    iget-object v6, v2, LX/0N8j;->LLILLL:Landroid/view/ViewGroup;

    iget-object v5, v2, LX/0N8j;->LLILZIL:LX/0N90;

    iget-object v4, v2, LX/0N8j;->LLILZLL:LX/0N8U;

    iget-object v0, v2, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NI5;

    new-instance v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;

    invoke-direct {v0, v2, v13, v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;-><init>(LX/0N8j;Landroid/view/View;LX/0NI5;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/AdHintPhotoViewHolderV2;-><init>(Landroid/view/View;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    goto/16 :goto_0
.end method

.method public final LJJIJL(ILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/030b;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-object v0, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/030b;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0N8j;->LLJJIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final LJJIL(I)V
    .locals 1

    iget-object v0, p0, LX/0N8j;->LLJILLL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJ()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJII(I)V

    :cond_1
    iput-object v0, p0, LX/0N8j;->LLJILLL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iput p1, p0, LX/0N8j;->LLJJ:I

    return-void
.end method

.method public final LJJIZ(I)LX/0MSe;
    .locals 6

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0N91;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0N8k;->LJJIJIIJIL(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v0, v2, LX/0N91;->LLILL:I

    if-ne v0, p1, :cond_2

    iget v1, v2, LX/0N91;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0N8k;->LJJIJIIJIL(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, LX/0MSe;

    return-object v5
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;)LX/0Ux9;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0N91;->LL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v5, v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)LX/0Ux9;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public final LJJJI(I)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;
    .locals 2

    iget-object v1, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/0N8k;->LJJIJIIJI()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0N8k;->LJJIJIIJI()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    return-object v0
.end method

.method public final LJJJIL()I
    .locals 2

    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0N8j;->LLJJLIIIJLLLLLLLZ:I

    if-eqz v0, :cond_0

    div-int/2addr v1, v0

    :cond_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    iget-object v0, p0, LX/0N8j;->LLILLJJLI:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
    .locals 5

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0N91;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0N8k;->LJJIJIIJIL(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0N91;

    iget v0, v1, LX/0N91;->LLILL:I

    if-ne v0, p1, :cond_2

    iget v1, v1, LX/0N91;->LLILIL:I

    invoke-virtual {p0, p1}, LX/0N8k;->LJJIJIIJIL(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    return-object v4
.end method

.method public final LJJJJIZL(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget v7, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    :goto_0
    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NC3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NC3;->LIZ:Landroid/app/Activity;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f0e1ae0

    if-eqz v0, :cond_2

    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NFD;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/0NFD;->LIZ(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v0, LX/0N9q;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0N9q;->LIZJ:I

    :cond_1
    :goto_1
    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NFD;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NFD;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    :goto_2
    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S0012000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v3, v6, v0}, LY/ARunnableS0S0012000_10;-><init>(IIZI)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0N9q;->LIZLLL:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NFD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0NFD;->LIZIZ(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v4, p1, v5, v0}, LX/0Cri;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v6

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/03AZ;

    invoke-direct {v0, v2, v3}, LX/03AZ;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final LJJJJJ()V
    .locals 3

    sget-object v0, LX/08eN;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, LX/0N8j;->LLJJL:Z

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0N8j;->LLJJL:Z

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Uz4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :cond_1
    iput v1, p0, LX/0N8j;->LLJJLIIIJLLLLLLLZ:I

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6bb

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0N8j;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJJJJL(LX/0Mab;I)V
    .locals 11

    iput-object p1, p0, LX/0N8j;->LLJJJ:LX/0Mab;

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    iget v0, v1, LX/0N91;->LLILL:I

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v4, :cond_0

    iget v3, v1, LX/0N91;->LLILL:I

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v5

    iget v0, v1, LX/0N91;->LLILL:I

    invoke-virtual {p0, v0}, LX/0N8j;->LJJJJZ(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIZI()LX/0N8q;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v7, v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    invoke-virtual/range {v2 .. v8}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    :cond_0
    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    new-instance v3, LX/0j3A;

    invoke-direct {v3, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    iget v1, v2, LX/0N91;->LLILL:I

    if-eq v1, p2, :cond_1

    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v6, :cond_1

    iget v5, v2, LX/0N91;->LLILL:I

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v7

    iget v0, v2, LX/0N91;->LLILL:I

    invoke-virtual {p0, v0}, LX/0N8j;->LJJJJZ(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIZI()LX/0N8q;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJI()LX/0N9H;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v9, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    invoke-virtual/range {v4 .. v10}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0N91;

    iget v0, v0, LX/0N91;->LLILL:I

    if-ne v0, p2, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final LJJJJL(I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0N8j;->LJJJJI(I)Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MSe;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final LJJJJLI()V
    .locals 2

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    new-instance v1, LX/0j3A;

    invoke-direct {v1, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    invoke-virtual {v1}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIIJ()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0N8j;->LLJILLL:Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    const/4 v0, 0x0

    iput v0, p0, LX/0N8j;->LLJJ:I

    return-void
.end method

.method public final LJJJJLL(Ljava/util/List;LX/0Lzs;LX/0Mab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;",
            ">;",
            "LX/0Lzs;",
            "LX/0Mab;",
            ")V"
        }
    .end annotation

    const-string v6, "ui_to_video_photomode_adapter_set_data"

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Uz4;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0N8j;->LLJJL:Z

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Uz4;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0N8j;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {p0}, LX/0N8j;->LJJIJLIJ()V

    iput-object p2, p0, LX/0N8j;->LLJJJJLIIL:LX/0Lzs;

    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0N8j;->LLJILJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, LX/0N8j;->LLJJJ:LX/0Mab;

    iget-object v0, p0, LX/0N8j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI5;

    invoke-virtual {p0}, LX/0N8k;->LJJIJIIJI()I

    move-result v3

    invoke-virtual {v1}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {v1}, LX/0NI5;->LIZJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-static {v6, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "ui_to_video_photomode_adapter_vh_create"

    invoke-static {v0, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJJJZ(I)Ljava/lang/Boolean;
    .locals 5

    invoke-static {}, LX/09hg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0N8j;->LLJJJ:LX/0Mab;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0N8j;->LLJJJ:LX/0Mab;

    invoke-virtual {v2, v1, v0}, LX/0N3B;->LLIIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Mab;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/028b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/028b;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v3
.end method

.method public final LJJJJZI()Z
    .locals 3

    invoke-static {}, LX/0AQp;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0N8j;->LJJJIL()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0AQp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0N8j;->LLJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0N8j;->LJJJJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0N8j;->LLILLJJLI:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final LJJJLIIL()V
    .locals 2

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    new-instance v1, LX/0j3A;

    invoke-direct {v1, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    invoke-virtual {v1}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJ()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJJJLL()V
    .locals 2

    invoke-virtual {p0}, LX/0N8j;->LJJIJLIJ()V

    invoke-static {}, LX/09fC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    new-instance v1, LX/0j3A;

    invoke-direct {v1, v0}, LX/0j3A;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    invoke-virtual {v1}, LX/0j3A;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0j3A;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0N8j;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0N8j;->LLJIJIL:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    iget-object v0, p0, LX/0N8j;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
