.class public final LX/0MLn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0MLl;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0MM8;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0MLn;->LLILIL:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0MLn;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static LIZJ(LX/0MLn;LX/0TJJ;ZLX/0MM8;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 17

    move-object/from16 v14, p4

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/sticker/StickerContainerService;->LIZ()Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sticker/InteractStickerContainerGetterApi;->LJIJJLI()LX/0TGU;

    move-result-object v0

    iput-object v0, v4, LX/0MLn;->LL:LX/0MLl;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v4, LX/0MLn;->LL:LX/0MLl;

    if-eqz v1, :cond_1

    new-instance v2, LX/0TMw;

    sget-object v3, LX/0TJH;->INTERACT:LX/0TJH;

    new-instance v5, LX/0TMT;

    const/4 v10, 0x0

    move-object v7, v5

    move v11, v10

    invoke-direct/range {v7 .. v12}, LX/0TMT;-><init>(IIIIF)V

    const/4 v9, 0x0

    if-nez v14, :cond_0

    move-object v14, v6

    :cond_0
    move-object v0, v2

    const/16 p0, 0x33c0

    move-object/from16 v8, p3

    move/from16 v13, p2

    move-object/from16 v7, p1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-direct/range {v2 .. v17}, LX/0TMw;-><init>(LX/0TJH;Landroid/widget/FrameLayout;LX/0TMT;LX/0t7j;LX/0TJJ;LX/0MM8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;I)V

    invoke-interface {v1, v0}, LX/0MLl;->LIZ(LX/0TMw;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0MM8;",
            "LX/12LU;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LX/0J7p;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0MLn;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0N4C;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0MLn;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0MLn;->LLILL:LX/0MM8;

    iput-object p2, p0, LX/0MLn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p2, p3, p4}, LX/0N4C;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V

    iget-object v2, p0, LX/0MLn;->LL:LX/0MLl;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0MLn;->LLILIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p3, p2}, LX/0MLl;->LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0MLn;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v2

    iget-object v1, p0, LX/0MLn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0MLn;->LLILL:LX/0MM8;

    invoke-static {v2, v1, v0}, LX/0J7p;->LIZIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getCompositeDisposable()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0MLn;->LL:LX/0MLl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MLl;->LIZJ()LX/0aNS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
