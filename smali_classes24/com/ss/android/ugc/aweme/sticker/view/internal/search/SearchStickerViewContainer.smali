.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lQp;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:LX/0FAt;

.field public final LLILLIZIL:LX/0lRM;

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/RelativeLayout;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/widget/EditText;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:LX/0lTu;

.field public LLJJI:LX/0FBR;

.field public LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJIJI:LX/05SS;

.field public LLJJIJIIJIL:Landroid/widget/LinearLayout;

.field public final LLJJIJIL:LX/0lL9;

.field public final LLJJJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0lQu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0lQX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Icx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:J

.field public final LLJJL:Lkotlin/jvm/internal/AwS499S0100000_23;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final LLJLIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:LX/0aNS;

.field public final LLJLLIL:LX/0lSy;

.field public final LLJLLL:LY/ARunnableS79S0100000_23;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/View;LX/0FAt;LX/0lRM;IILX/0lSp;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Landroid/view/View;",
            "LX/0FAt;",
            "LX/0lRM;",
            "II",
            "LX/0lSp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    move-object/from16 v3, p2

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILIL:Landroid/view/View;

    move-object/from16 v1, p3

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILL:LX/0FAt;

    move-object/from16 v12, p4

    iput-object v12, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLIZIL:LX/0lRM;

    move/from16 v0, p5

    iput v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLJJLI:I

    move/from16 v11, p6

    iput v11, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLL:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZ:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, p9

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v15, v1, LX/0FAt;->LIZ:LX/0lL9;

    iput-object v15, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIL:LX/0lL9;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJIL:LX/0aNE;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1b3

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJL:Lkotlin/jvm/internal/AwS499S0100000_23;

    new-instance v5, LX/0aJv;

    invoke-direct {v5}, LX/0aJv;-><init>()V

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLIL:LX/0aJv;

    const-string v0, ""

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v4, LX/0aNS;

    invoke-direct {v4}, LX/0aNS;-><init>()V

    iput-object v4, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLL:LX/0aNS;

    new-instance v0, LX/0lSy;

    invoke-direct {v0, v7}, LX/0lSy;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;)V

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLLIL:LX/0lSy;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x3e

    invoke-direct {v2, v7, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLLL:LY/ARunnableS79S0100000_23;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v14}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object v2, v3

    :goto_0
    iput-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const v0, 0x7f0b63e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLIZ:Landroid/widget/RelativeLayout;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f0b66b7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x7f0b0de0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLIZLLLIL:Landroid/view/View;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x7f0b256e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    const v0, 0x7f0b855f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJI:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    const v0, 0x7f0b8569

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    const v0, 0x7f0b70fc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, 0x7f0b6718

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    const v0, 0x7f0b70fe

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJILJ:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    const v0, 0x7f0b6708

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :cond_a
    const v0, 0x7f0b64cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    const v0, 0x7f0b6717

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v6, LX/0FBN;->LOADING:LX/0FBN;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2bc

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    new-instance v6, LX/0FBR;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-direct {v6, v2, v13, v0}, LX/0FBR;-><init>(Landroid/content/Context;Ljava/util/Map;LX/0FBN;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0, v14}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v13, v0

    const/4 v0, -0x1

    invoke-direct {v2, v0, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v2}, LX/0X3I;->j3(LX/0FBR;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    move-object/from16 v6, p7

    iget-object v0, v6, LX/0lSp;->LJIIJ:LX/0lSq;

    iget-boolean v0, v0, LX/0lSq;->LJIIJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const v0, 0x7f0b22f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x38

    invoke-direct {v3, v7, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :cond_d
    const v0, 0x7f122c07

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJI:Landroid/widget/TextView;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    const v0, 0x7f1218df

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    const v0, 0x7f122c03

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_10

    const/4 v8, 0x0

    :cond_10
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$2;

    invoke-direct {v0, v14}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$2;-><init>(LX/0t7j;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v0, 0x14

    invoke-virtual {v8, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    new-instance v0, LX/0lTd;

    invoke-direct {v0, v2}, LX/0lTd;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v13, LX/0lTu;

    iget-object v3, v1, LX/0FAt;->LJ:LX/0lTA;

    iget-object v1, v1, LX/0FAt;->LJFF:LX/0FAb;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v20

    new-instance v0, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v2, 0x346

    invoke-direct {v0, v7, v2}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;I)V

    const/4 v2, 0x0

    move-object/from16 v22, v0

    move-object/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v22}, LX/0lTu;-><init>(LX/0t7j;LX/0lL9;LX/0lTA;LX/0lTU;LX/0FAb;Landroidx/lifecycle/MutableLiveData;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ILkotlin/jvm/internal/AwS499S0100000_23;)V

    iput-object v13, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0n7U;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJL:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    :cond_13
    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$1;

    invoke-direct {v0, v7, v14}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer$getLayoutManager$1;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;LX/0t7j;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v8, LX/05SS;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x172

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;I)V

    invoke-direct {v8, v1}, LX/05SS;-><init>(Lkotlin/jvm/internal/AwS512S0100000_2;)V

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJI:LX/05SS;

    new-instance v0, LX/0CKG;

    invoke-direct {v0}, LX/0CKG;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJI:LX/05SS;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0n7U;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, LX/0n7U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    sget-object v0, LX/0lT1;->LL:LX/0lT1;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJI:Landroid/widget/TextView;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x35

    invoke-direct {v1, v7, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :cond_18
    new-instance v1, LX/0G6T;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v0}, LX/0G6T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :cond_19
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x36

    invoke-direct {v1, v7, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->B3(Landroid/widget/EditText;Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLIZLLLIL:Landroid/view/View;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x37

    invoke-direct {v1, v7, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    const/16 v18, 0x0

    const/16 v21, 0x4

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v9

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    new-instance v0, LX/0lSz;

    invoke-direct {v0, v7}, LX/0lSz;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    :cond_1b
    invoke-interface {v15}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x9e

    invoke-direct {v1, v7, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-nez v8, :cond_1d

    const/4 v8, 0x0

    :cond_1d
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v8, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIII:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v10, :cond_1e

    const/4 v10, 0x0

    :cond_1e
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v8}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v12}, LX/0lRM;->DI1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v1, v7, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v12}, LX/0lTU;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xad

    invoke-direct {v1, v7, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v12}, LX/0lRM;->Bt1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, v7, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_20
    invoke-interface {v12}, LX/0lRM;->getKeyword()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v12}, LX/0lRM;->ET()Landroidx/lifecycle/LiveData;

    move-result-object v8

    new-instance v1, LY/AObserverS158S0100000_2;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, LY/AObserverS158S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const-wide/16 v0, 0x1f4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1, v8}, LX/0aLQ;->LJJ(JLjava/util/concurrent/TimeUnit;)LX/0aLi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v1, v7, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIJ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2c

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_22

    move-object v0, v4

    :cond_22
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJI:Landroid/widget/TextView;

    if-nez v0, :cond_23

    move-object v0, v4

    :cond_23
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLIZ:Landroid/widget/RelativeLayout;

    if-nez v5, :cond_24

    move-object v5, v4

    :cond_24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0, v14}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_25

    move-object v1, v4

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v1, v0}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v0, :cond_26

    move-object v0, v4

    :cond_26
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    iget v0, v6, LX/0lSp;->LJ:I

    if-lez v0, :cond_2b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_27

    move-object v0, v4

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/0lSp;->LJ:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_28

    move-object v0, v4

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_29

    move-object v0, v4

    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2a

    move-object v0, v4

    :cond_2a
    invoke-static {v0, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    return-void

    :cond_2c
    const/4 v4, 0x0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_2d

    move-object v0, v4

    :cond_2d
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJI:Landroid/widget/TextView;

    if-nez v0, :cond_2e

    move-object v0, v4

    :cond_2e
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v1, :cond_2f

    move-object v1, v4

    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_30
    const v0, 0x7f0b7214

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private final onDestory()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method private final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->B3()V

    :cond_0
    return-void
.end method

.method private final onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZLLL(Z)V

    return-void
.end method


# virtual methods
.method public final B3()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0IYQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IYQ;-><init>(Z)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LIZIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJIL:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJ:LX/0lTu;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v0, v0, LX/0lUZ;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final LIZLLL(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->B3()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJ:LX/0aNE;

    new-instance v3, LX/0lQu;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, p1, v1}, LX/0lQu;-><init>(ZZZI)V

    invoke-virtual {v4, v3}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJIL:LX/0aNE;

    sget-object v0, LX/0lQZ;->LIZ:LX/0lQZ;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0Icw;

    const-string v0, "click_cancel"

    invoke-direct {v1, v0}, LX/0Icw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()LX/0aE1;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLLIL:LX/0lSy;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_2
    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT8Yr+kSnfiy0XURUWbVwsR56+hkZHIeoP81xnEzO5VcnrGshQAnCZPOKfTlJVYbM="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->B3()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLIL:LX/0aJv;

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLIZIL:LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->BE()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0IYQ;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, LX/0IYQ;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJ:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move-object v4, v6

    :cond_0
    new-instance v3, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x5e

    invoke-direct {v3, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x64

    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJI:LX/0FBR;

    if-nez v3, :cond_1

    move-object v3, v6

    :cond_1
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v3, v0}, LX/0FBR;->setState(Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLIZIL:LX/0lRM;

    invoke-interface {v0}, LX/0lRM;->nI1()LX/0lRR;

    move-result-object v3

    sget-object v0, LX/0lRU;->LIZ:LX/0lRU;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJIIIIZZ(Z)V

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJLLL:LY/ARunnableS79S0100000_23;

    invoke-static {v6, v0, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJJ:LX/0aNE;

    new-instance v2, LX/0lQu;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJJLIIIJLLLLLLLZ:I

    add-int/2addr v1, v0

    invoke-direct {v2, v5, v5, v4, v1}, LX/0lQu;-><init>(ZZZI)V

    invoke-virtual {v3, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILLJJLI:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJII(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->onPause()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->onStop()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->onDestory()V

    :cond_2
    return-void
.end method
