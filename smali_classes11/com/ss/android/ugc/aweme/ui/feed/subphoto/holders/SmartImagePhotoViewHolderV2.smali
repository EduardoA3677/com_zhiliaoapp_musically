.class public Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/06gs;


# static fields
.field public static final synthetic LLLJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJ:LX/0MT1;

.field public final LLJJJJJIL:LX/0MT0;

.field public final LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0N9F;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/0N94;

.field public final LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

.field public final LLJL:LX/0NE9;

.field public final LLJLIL:Landroid/widget/FrameLayout;

.field public final LLJLILLLLZIIL:LX/0Loh;

.field public LLJLL:Z

.field public LLJLLIL:LX/040L;

.field public LLJLLL:LX/0Lzs;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/0PdZ;

.field public final LLLFF:LX/0PdZ;

.field public LLLFFI:I

.field public LLLFZ:I

.field public LLLI:Landroid/widget/ImageView$ScaleType;

.field public final LLLII:I

.field public final LLLIIII:LX/0N8o;

.field public LLLIIIIL:LX/0N8n;

.field public final LLLIIIL:LX/0N8u;

.field public final LLLIIL:LX/0Lcc;

.field public LLLIILIL:I

.field public LLLIL:I

.field public volatile LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

.field public volatile LLLILZJ:LX/0MSi;

.field public LLLILZLLLI:LX/0KGS;

.field public LLLIZZ:LX/0Lzo;

.field public LLLJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    const-string v1, "photoSlidesAbilityDI"

    const-string v0, "getPhotoSlidesAbilityDI()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;

    const-string v1, "photoCellLayoutAbility"

    const-string v0, "getPhotoCellLayoutAbility()Lcom/ss/android/ugc/aweme/ui/feed/ability/IPhotoCellLayoutAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0MT1;LX/0MSz;Lkotlin/jvm/functions/Function0;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;LX/0N94;)V
    .locals 16

    move-object/from16 v12, p12

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p3

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;-><init>(Landroid/view/View;LX/0MSz;LX/0N8w;Landroid/view/ViewGroup;LX/0N90;LX/0N8U;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;)V

    move-object/from16 v15, p2

    iput-object v15, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJ:LX/0MT1;

    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJL:LX/0N94;

    const v0, 0x7f0b534a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6e25

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0NE9;

    iput-object v11, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    const v0, 0x7f0b16d5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLIL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0Loh;

    invoke-interface {v8}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    move-object/from16 v3, p4

    invoke-direct {v1, v6, v0, v3}, LX/0Loh;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLILLLLZIIL:LX/0Loh;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ec

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ed

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ee

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6eb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLF:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x6ea

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFF:LX/0PdZ;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLI:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    iput v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLII:I

    new-instance v1, LX/0N8o;

    new-instance v0, LX/0N8f;

    invoke-direct {v0, v5, v8}, LX/0N8f;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;LX/0N8w;)V

    move-object/from16 v2, p7

    invoke-direct {v1, v8, v2, v6, v0}, LX/0N8o;-><init>(LX/0N8w;LX/0MSX;Landroid/view/View;LX/0N9C;)V

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    new-instance v14, LX/0N8u;

    invoke-direct {v14, v5}, LX/0N8u;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;)V

    iput-object v14, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIL:LX/0N8u;

    new-instance v2, LX/0N8h;

    invoke-direct {v2, v5}, LX/0N8h;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v9, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/12iM;

    move-object v13, v9

    invoke-direct/range {v10 .. v15}, LX/12iM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0N8u;LX/0MT1;)V

    iput-object v10, v11, LX/0NE9;->LLILZIL:LX/12iM;

    invoke-virtual {v11}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    instance-of v0, v1, LX/0NCx;

    if-eqz v0, :cond_0

    check-cast v1, LX/0NCx;

    if-eqz v1, :cond_0

    iput-object v2, v1, LX/0NCx;->LJII:LX/0NCN;

    :cond_0
    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b752a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    const v0, 0x7f060012

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v4, v0}, LX/0RVL;->LLIIL(Landroid/view/ViewStub;I)LX/0Lcc;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIL:LX/0Lcc;

    :cond_1
    invoke-virtual {v11, v3}, LX/0NE9;->setPinchEnabled(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private final LJJIJLIJ()LX/0MSi;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZJ:LX/0MSi;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZJ:LX/0MSi;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZLLLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZLLLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, LX/0MSi;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MSi;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZJ:LX/0MSi;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final LIZIZ()Landroid/graphics/RectF;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v3}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    iget v1, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->top:F

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v2, v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v3, Landroid/graphics/RectF;->right:F

    return-object v3
.end method

.method public final LIZLLL()Landroid/graphics/RectF;
    .locals 3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0, v2}, LX/129X;->LJIIJ(Landroid/graphics/RectF;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    return-object v2
.end method

.method public final LJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLIL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public LJFF(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0, p1}, LX/0NE9;->setPinchingBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJII()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJILJIL:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-interface {v1, v0}, LX/0N8w;->Iz1(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0N9H;->LJII(LX/0N8q;Ljava/lang/Boolean;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MT0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, LX/0NE9;->setPinchEnabled(Z)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A1V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2TopLeftAreaAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2TopLeftAreaAbility;->getAreaHeight()I

    move-result v1

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFF:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2BottomAreaAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2BottomAreaAbility;->getAreaHeight()I

    move-result v2

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFFI:I

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFFI:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0abC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_7
    return-void
.end method

.method public final LJIIL(Landroid/graphics/Bitmap;IIZ)V
    .locals 12

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    move v4, p3

    move v3, p2

    move-object v5, p1

    move/from16 v11, p4

    if-nez v0, :cond_0

    if-nez v11, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ye0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    xor-int/lit8 v6, v11, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIL(IILandroid/graphics/Bitmap;ZZ)V

    return-void

    :cond_1
    iget-object v1, v2, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    xor-int/lit8 v6, v11, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIL(IILandroid/graphics/Bitmap;ZZ)V

    return-void

    :cond_2
    new-instance v6, LX/0MUH;

    move-object v7, v2

    move v8, v3

    move v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/0MUH;-><init>(Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;IILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public LJIILJJIL(LX/0N8l;)LX/030b;
    .locals 11

    const/4 v7, 0x0

    iput v7, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    iput v7, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    iget-object v0, p1, LX/0N8l;->LLILLIZIL:LX/0Lzs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLL:LX/0Lzs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/06Ei;

    iget-object v0, v6, LX/06Ei;->LIZ:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCarouselColorInfo()Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getImages()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget v1, p1, LX/0N8l;->LL:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CarouselColorImage;->getBottomBackGroundColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getShowCtaMask()I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :cond_1
    move-object v10, v4

    :cond_2
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xfa

    if-lt v3, v0, :cond_3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    :goto_2
    if-lt v2, v0, :cond_3

    if-lt v1, v0, :cond_3

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getCtaMaskTopColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object v8, v4

    :goto_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getCtaMaskBottomColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    invoke-virtual {v6, v7, v7, v7, v7}, LX/06Ei;->LIZ(IIIZ)V

    goto :goto_7

    :catch_2
    :cond_6
    move-object v3, v4

    :goto_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/AdCarouselColorInfo;->getCtaMaskHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    if-eqz v9, :cond_10

    if-eqz v8, :cond_10

    if-eqz v3, :cond_10

    if-lez v2, :cond_10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v1, v0, v2, v5}, LX/06Ei;->LIZ(IIIZ)V

    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLII:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_8
    invoke-static {}, LX/0abC;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v0, p1, LX/0N8l;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getAltText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILJJIL(LX/0N8l;)LX/030b;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJL:LX/0N94;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0N94;->LIZIZ()Z

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0N8U;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v1, p1, LX/0N8l;->LL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    if-ne v1, v0, :cond_e

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0N8l;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_cover_photo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_b
    :goto_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_c
    return-object v4

    :cond_d
    move-object v0, v4

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0N8U;->o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p1, LX/0N8l;->LL:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->position:I

    if-ne v1, v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    invoke-interface {v0}, LX/0N8U;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cover_none"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    move-object v0, v4

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v7, v7, v7, v7}, LX/06Ei;->LIZ(IIIZ)V

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final LJIIZILJ()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Lcom/bytedance/lighten/loader/SmartImageView;->LIZLLL()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, LX/08ZO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    if-gtz v0, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/Exception;

    const-string v0, "bitmap width and height is not set"

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bitmap_width"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "bitmap_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "blurhash_width"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "blurhash_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "photomode"

    const-string v0, "get bitmap invalid height and width"

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/crash/Npth;->reportBizException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJJ:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_3
    return-object v5
.end method

.method public final LJIJI()LX/0N9H;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    return-object v0
.end method

.method public final LJJ()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJI()Z
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIII(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJI(IILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LJJIIZI()LX/0N8q;
    .locals 6

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v1, v0, LX/0Uwq;->LJIILJJIL:I

    const/4 v0, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/0N91;->LLILL:I

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget v0, v0, LX/0Uwq;->LJIILJJIL:I

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v1, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    invoke-static {v4}, LX/0N8N;->LJII(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0N8q;->COVER_PLACEHOLDER:LX/0N8q;

    return-object v0

    :cond_1
    sget-object v0, LX/08hF;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJIL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    return-object v0

    :cond_2
    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-static {v1, v0, v2}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    new-instance v2, LX/00ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0N9Z;->LIZ:LX/0N9Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0N9Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/00ta;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0N9Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/00ta;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget v1, p0, LX/0N91;->LLILL:I

    sget-object v0, LX/0N8p;->PLACEHOLDER:LX/0N8p;

    invoke-virtual {v2, v1, v0}, LX/0N9H;->LIZLLL(ILX/0N8p;)V

    sget-object v0, LX/0N9L;->FROM_MEMORYCACHE:LX/0N9L;

    invoke-virtual {v0}, LX/0N9L;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0N9Z;->LIZJ(I)V

    invoke-static {}, LX/0Ag9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0N9Z;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/129X;->LJJ(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0N8q;->BLUR_PLACEHOLDER:LX/0N8q;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJ()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJ()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJ()V

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJJ()V

    goto :goto_1

    :cond_a
    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    return-object v0
.end method

.method public final LJJIJ()V
    .locals 2

    invoke-static {}, LX/09aO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    invoke-virtual {v1, v0}, LX/0N9H;->LJIIJ(LX/0N8q;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIILJJIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    sget v0, LX/0N9H;->LJJIFFI:I

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    invoke-virtual {v1, v0}, LX/0N9H;->LJIIJ(LX/0N8q;)V

    return-void
.end method

.method public LJJIJIIJI()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJJIJIIJI()V

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJ:LX/0N8q;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLILLLLZIIL:LX/0Loh;

    iget-object v0, v1, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MLn;->LL:LX/0MLl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0MLl;->destroy()V

    :cond_0
    iget-object v1, v1, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NE9;->setPinchEnabled(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N8y;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIIL:LX/0N8n;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->xQ1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(FI)Landroid/widget/ImageView$ScaleType;
    .locals 4

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v2, p0, LX/0N91;->LL:Landroid/view/View;

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    invoke-static {v2, v1}, LX/0N92;->LJIILJJIL(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    if-eqz v3, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    int-to-float v2, p2

    const/16 v0, 0x4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float v1, v2, v0

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final LJJIJIL(IILandroid/graphics/Bitmap;ZZ)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v1, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    move/from16 v32, p5

    if-eqz v32, :cond_1

    if-nez v3, :cond_0

    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :cond_0
    :goto_0
    if-nez v4, :cond_1

    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_1
    :goto_1
    if-eqz v3, :cond_55

    if-eqz v4, :cond_55

    sget-object v2, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    move/from16 v14, p1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v13, p2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v7

    sget-object v6, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    invoke-static {v7, v6}, LX/0N8N;->LIZIZ(FLX/0Ap9;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget v5, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLII:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v5}, LX/0N8w;->Ey()Z

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/16 v17, -0x1

    move/from16 v31, p4

    move-object/from16 v18, p3

    if-nez v8, :cond_33

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v8}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    :goto_2
    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, LX/0A1V;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_3

    :cond_2
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v2, v4, Landroid/view/View;

    if-eqz v2, :cond_5

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v2}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_1

    :cond_6
    iget-object v2, v0, LX/0N91;->LL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v2, v3, Landroid/view/View;

    if-eqz v2, :cond_8

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v2}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getPhotoModeTitleLine()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    sget-object v2, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v2, v6, v1, v1}, LX/0Mwu;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)V

    :cond_a
    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFFI:I

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLF:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2TopLeftAreaAbility;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2TopLeftAreaAbility;->getAreaHeight()I

    move-result v2

    :goto_4
    iput v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFFI:I

    :cond_b
    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFF:LX/0PdZ;

    invoke-virtual {v2}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2BottomAreaAbility;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsFeedV2BottomAreaAbility;->getAreaHeight()I

    move-result v2

    :goto_5
    iput v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    :cond_c
    iget v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFFI:I

    if-eqz v7, :cond_10

    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    if-eqz v2, :cond_10

    mul-int v6, v13, v3

    div-int/2addr v6, v14

    sub-int v3, v4, v2

    sub-int v2, v3, v7

    if-le v6, v4, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v6, v2

    move-object v7, v1

    move-object v9, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_d
    if-le v6, v3, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v6, v2

    move-object v7, v1

    move-object v9, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_e
    if-le v6, v2, :cond_f

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v6, v3

    move-object v7, v1

    move-object v9, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLFZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x15

    move-object v6, v3

    move-object v7, v1

    move-object v9, v1

    move v11, v5

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIIJIL(FI)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-virtual {v0, v7, v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIIJIL(FI)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    goto/16 :goto_16

    :cond_14
    invoke-static {}, LX/09hw;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJI()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-ne v5, v10, :cond_1a

    :cond_15
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJI()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v3, v2, v11, v11}, LX/0Mwu;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)LX/0Ap9;

    move-result-object v6

    :cond_16
    invoke-static {v7, v6}, LX/0N8N;->LIZIZ(FLX/0Ap9;)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJI()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    iget v3, v0, LX/0N91;->LLILL:I

    invoke-static {v2, v6, v4, v5, v3}, LX/0N8N;->LIZJ(Landroid/widget/ImageView$ScaleType;LX/0Ap9;ILcom/ss/android/ugc/aweme/feed/model/Aweme;I)F

    move-result v6

    sget-object v3, LX/0N92;->LIZ:LX/05ta;

    iget-object v5, v0, LX/0N91;->LL:Landroid/view/View;

    instance-of v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_19

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_7
    invoke-static {v5, v6}, LX/0N92;->LJIILJJIL(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "ViewHolder awemeId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", heightPercent: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", scaleType: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", position: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0N91;->LLILL:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-interface {v3}, LX/0N8y;->LIZLLL()V

    :cond_17
    :goto_9
    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_18
    const/4 v3, 0x0

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    goto :goto_7

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_30

    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    const-string v2, ""

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0AQm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    sget-object v2, LX/09aS;->LIZ:LX/05ta;

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    if-eqz v6, :cond_1b

    if-nez v2, :cond_1b

    sget-object v2, LX/09aS;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LX/0Mx2;->LIZ:LX/0MxC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_32

    sget-object v2, LX/0Mx2;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MxF;

    invoke-static {v1, v1}, LX/0Mx2;->LJ(LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v2, LX/0MxF;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    :cond_1b
    sget-object v2, LX/0Mx2;->LIZ:LX/0MxC;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {v5}, LX/0Mx1;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Mx5;

    move-result-object v20

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJLIJ()LX/0MSi;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, LX/0MSi;->rh()LX/0Lzs;

    move-result-object v10

    :goto_a
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v2}, LX/0N8w;->xW()Z

    move-result v25

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v2}, LX/0N8w;->G91()Z

    move-result v26

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v2}, LX/0N8w;->ac()Z

    move-result v27

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v6, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v6

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    invoke-static {v6, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;

    move-object/from16 v22, v1

    move-object/from16 v24, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v2

    move-object/from16 v21, v1

    move/from16 v23, v4

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v29}, LX/0Mx2;->LIZ(Landroid/content/Context;LX/0Mx5;LX/0Maa;LX/0Mac;ILX/0Lzs;ZZZLcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityAbility;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v8

    :goto_b
    sget-object v1, LX/0ABl;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/0Mx2;->LIZ:LX/0MxC;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v1}, LX/0N8w;->Ey()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v24, 0x0

    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-static {v1}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v25

    :goto_d
    iget v1, v0, LX/0N91;->LLILL:I

    invoke-static {v1, v5}, LX/0Mx1;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0MxA;

    move-result-object v26

    const/4 v1, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v13

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-static/range {v19 .. v26}, LX/0Mx2;->LIZJ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIILX/0MxA;)LX/0N8g;

    move-result-object v7

    iget-object v2, v7, LX/0N8g;->LIZ:Landroid/widget/ImageView$ScaleType;

    iget v6, v7, LX/0N8g;->LIZIZ:F

    iget v3, v7, LX/0N8g;->LIZJ:I

    iget v5, v7, LX/0N8g;->LJ:I

    move/from16 v17, v5

    iget v5, v7, LX/0N8g;->LJIIIIZZ:I

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    iget v10, v7, LX/0N8g;->LJFF:F

    invoke-static {v12}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v10

    if-eqz v10, :cond_1c

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget v12, v7, LX/0N8g;->LJI:F

    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v10, v10

    move-object v11, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1c
    iget-object v7, v7, LX/0N8g;->LJIIIZ:Ljava/lang/String;

    iput-object v7, v9, LX/00zH;->element:Ljava/lang/Object;

    :goto_e
    sget-object v7, LX/0N92;->LIZ:LX/05ta;

    iget-object v10, v0, LX/0N91;->LL:Landroid/view/View;

    instance-of v7, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1f

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_f
    invoke-static {v10, v6}, LX/0N92;->LJIILJJIL(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1d
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, LX/01IM;->BASED_ON_TEXT_LENGTH:LX/01IM;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-interface {v7}, LX/0N8y;->LIZLLL()V

    :cond_1e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v11

    if-eqz v11, :cond_36

    new-instance v10, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/4 v7, 0x5

    invoke-direct {v10, v8, v0, v9, v7}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;LX/00zH;I)V

    invoke-interface {v11}, LX/0N8y;->LIZJ()V

    goto/16 :goto_17

    :cond_1f
    const/4 v10, 0x0

    goto :goto_f

    :cond_20
    const/16 v25, 0x0

    goto/16 :goto_d

    :cond_21
    sget-object v1, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-static {v1}, LX/0N92;->LJIIJJI(Landroid/content/Context;)I

    move-result v24

    goto/16 :goto_c

    :cond_22
    const/4 v1, 0x0

    sget-object v2, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v2}, LX/0N8w;->Ey()Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v25, 0x0

    :goto_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v26

    :goto_11
    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, LX/0Mwu;->LJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MxE;

    move/from16 v24, v4

    const/16 v27, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v23, v3

    invoke-interface/range {v19 .. v27}, LX/0MxE;->LIZ(Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;IIIIIIZ)LX/0N8g;

    move-result-object v5

    :goto_12
    iget-object v2, v5, LX/0N8g;->LIZ:Landroid/widget/ImageView$ScaleType;

    iget v6, v5, LX/0N8g;->LIZIZ:F

    iget v3, v5, LX/0N8g;->LIZJ:I

    iget v7, v5, LX/0N8g;->LJ:I

    move/from16 v17, v7

    iget v12, v5, LX/0N8g;->LJFF:F

    iget-object v10, v5, LX/0N8g;->LJIIIZ:Ljava/lang/String;

    invoke-static {}, LX/0MxD;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_23

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    float-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1d

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v25}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_23
    iput-object v10, v9, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_24
    iget v2, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->totalHeight:I

    sub-int v2, v4, v2

    int-to-float v10, v2

    int-to-float v2, v3

    div-float/2addr v2, v7

    div-float v5, v2, v10

    float-to-double v5, v5

    const-wide v15, 0x3feb333333333333L    # 0.85

    cmpg-double v12, v5, v15

    if-gez v12, :cond_28

    const/4 v5, 0x1

    :goto_13
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v2, v7, v2

    if-lez v2, :cond_26

    if-eqz v5, :cond_26

    cmpl-float v2, v10, v1

    if-lez v2, :cond_26

    int-to-float v5, v4

    sub-float/2addr v5, v12

    const/4 v2, 0x4

    int-to-float v2, v2

    div-float/2addr v5, v2

    sub-float v2, v10, v12

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {}, LX/0Mwu;->LIZJ()F

    move-result v5

    sub-float/2addr v5, v12

    const/16 v2, 0x8

    int-to-float v2, v2

    div-float/2addr v5, v2

    sub-float/2addr v6, v5

    cmpg-float v2, v6, v1

    if-gez v2, :cond_25

    const/4 v6, 0x0

    :cond_25
    add-float/2addr v10, v6

    :cond_26
    int-to-float v2, v4

    div-float v21, v10, v2

    float-to-int v2, v10

    invoke-static {v2, v13, v14, v3}, LX/0N8N;->LJFF(IIII)Landroid/widget/ImageView$ScaleType;

    move-result-object v20

    sget-object v3, LX/0N92;->LIZ:LX/05ta;

    iget v5, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->titleLines:I

    iget v3, v8, Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;->descriptionLines:I

    add-int/2addr v5, v3

    sget-object v3, LX/09hw;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v3, v7, v3

    if-gez v3, :cond_27

    const/4 v3, 0x2

    if-gt v5, v3, :cond_27

    const/4 v2, -0x1

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_27
    new-instance v5, LX/0N8g;

    const/16 v24, 0x0

    const/16 v30, 0x3f8

    move/from16 v26, v1

    move/from16 v27, v24

    move/from16 v28, v24

    move-object/from16 v29, v11

    move/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v25, v1

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v30}, LX/0N8g;-><init>(Landroid/widget/ImageView$ScaleType;FILandroid/graphics/Rect;IFFIILjava/lang/String;I)V

    goto/16 :goto_12

    :cond_28
    const/4 v5, 0x0

    goto :goto_13

    :cond_29
    const/16 v26, 0x0

    goto/16 :goto_11

    :cond_2a
    sget-object v2, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotoAssemViewHolder;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-static {v2}, LX/0N92;->LJIIJJI(Landroid/content/Context;)I

    move-result v25

    goto/16 :goto_10

    :cond_2b
    move-object v10, v1

    goto/16 :goto_a

    :cond_2c
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLL:LX/0Lzs;

    goto/16 :goto_a

    :cond_2d
    sget-object v19, LX/0Mwu;->LIZ:LX/0Mwu;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJLIJ()LX/0MSi;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, LX/0MSi;->rh()LX/0Lzs;

    move-result-object v2

    :goto_14
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v8}, LX/0N8w;->xW()Z

    move-result v26

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v8}, LX/0N8w;->G91()Z

    move-result v27

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v8}, LX/0N8w;->ac()Z

    move-result v28

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v28}, LX/0Mwu;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ILX/0Lzs;ZZZ)LX/0Mwv;

    move-result-object v1

    invoke-static {v1}, LX/0Mwy;->LIZ(LX/0Mwv;)Lcom/ss/android/ugc/aweme/ui/layout/FeedContentLayoutInfo;

    move-result-object v8

    goto/16 :goto_b

    :cond_2e
    move-object v2, v1

    goto :goto_14

    :cond_2f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLLL:LX/0Lzs;

    goto :goto_14

    :cond_30
    const/4 v1, 0x0

    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_32
    new-instance v1, LX/0N8n;

    move-object/from16 v27, v1

    move/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v30, v18

    invoke-direct/range {v27 .. v32}, LX/0N8n;-><init>(IILandroid/graphics/Bitmap;ZZ)V

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIIL:LX/0N8n;

    return-void

    :cond_33
    const/4 v1, 0x0

    const/16 v17, -0x1

    const/4 v3, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_18

    :catchall_0
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    sget-object v1, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIIJIL(FI)Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    :cond_34
    check-cast v2, Landroid/widget/ImageView$ScaleType;

    :goto_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/0N8y;->LIZLLL()V

    :cond_35
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_36
    :goto_17
    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    :goto_18
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v4}, LX/0N8w;->Ey()Z

    move-result v4

    if-eqz v4, :cond_37

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_37

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_37
    iput-object v2, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLI:Landroid/widget/ImageView$ScaleType;

    if-eqz v18, :cond_54

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    move-object/from16 v4, v18

    invoke-virtual {v7, v4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_19
    if-eqz v31, :cond_38

    invoke-static {}, LX/09hO;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLL:Z

    if-nez v4, :cond_38

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJL:LX/0N94;

    if-eqz v4, :cond_3d

    invoke-interface {v4}, LX/0N94;->LIZ()Z

    move-result v7

    const/4 v4, 0x1

    if-ne v7, v4, :cond_3d

    :cond_38
    :goto_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-interface {v1}, LX/0N8y;->LIZ()V

    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/0N8y;->LIZIZ()V

    :cond_3a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    invoke-interface {v4}, LX/0N8y;->LJ()V

    :cond_3b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIL()LX/0N8y;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/0N8y;->LJFF()V

    :cond_3c
    move/from16 v1, v17

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJIL(Landroid/widget/ImageView$ScaleType;III)V

    return-void

    :cond_3d
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLILLLLZIIL:LX/0Loh;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v4}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getNoGlobal()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getMaterialIndex()I

    move-result v7

    iget v4, v0, LX/0N91;->LLILL:I

    if-ne v7, v4, :cond_3e

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    const/4 v10, 0x0

    :cond_40
    iget v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJI:I

    int-to-float v12, v4

    iget v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIII:I

    int-to-float v4, v4

    div-float/2addr v12, v4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v4}, LX/0N8w;->Ey()Z

    move-result v13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v4}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v9

    iget-object v4, v0, LX/0N91;->LL:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/ss/android/ugc/aweme/services/IMainSAFLifecycleKt;->findSAFExpLifecycleOwner(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    if-nez v4, :cond_41

    iget-object v7, v11, LX/0Loh;->LIZ:Landroid/view/View;

    const v4, 0x7f0b534f

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v7, v11, LX/0Loh;->LIZ:Landroid/view/View;

    const v4, 0x7f0b534d

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0MLn;

    iput-object v4, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    :cond_41
    if-eqz v13, :cond_47

    sget-object v4, LX/0N92;->LIZ:LX/05ta;

    iget-object v4, v11, LX/0Loh;->LIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Se1;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    int-to-float v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v6, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    sget-object v4, LX/0N92;->LIZ:LX/05ta;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float v6, v13, v7

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_44

    cmpg-float v4, v12, v6

    if-gez v4, :cond_43

    mul-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v13, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v13, :cond_42

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-direct {v12, v1, v1, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v13, v12}, LX/0MLn;->LIZ(LX/0MLn;Landroid/graphics/RectF;)V

    :cond_42
    new-instance v6, LX/0MM8;

    invoke-direct {v6}, LX/0MM8;-><init>()V

    iget-object v1, v11, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0M3J;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    iput-object v1, v6, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v9, :cond_48

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_48

    const-string v1, "add_yours_enter_from_before_detail_page"

    goto :goto_1e

    :cond_43
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_44
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_46

    cmpg-float v4, v12, v6

    if-gez v4, :cond_45

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    div-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_45
    mul-float/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_46
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_47
    iget-object v4, v11, LX/0Loh;->LIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v4, v11, LX/0Loh;->LIZ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :goto_1e
    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_48
    move-object v7, v8

    :goto_1f
    new-instance v4, LX/0LdX;

    invoke-direct {v4}, LX/0LdX;-><init>()V

    iget-object v1, v11, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_53

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    iput-object v1, v4, LX/0LdX;->LIZJ:Ljava/lang/String;

    if-nez v7, :cond_49

    if-eqz v9, :cond_52

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_49
    :goto_21
    iput-object v7, v4, LX/0LdX;->LIZ:Ljava/lang/String;

    iget-object v1, v11, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_22
    iput-object v1, v4, LX/0LdX;->LIZLLL:Ljava/lang/String;

    sget-object v7, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v11, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_23
    invoke-virtual {v7, v1}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0LdX;->LJ:Ljava/lang/String;

    iget-object v1, v11, LX/0Loh;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "story"

    :goto_24
    iput-object v1, v4, LX/0LdX;->LJFF:Ljava/lang/String;

    iput-object v4, v6, LX/0MM8;->LJIIZILJ:LX/0LdX;

    iput-object v6, v11, LX/0Loh;->LJ:LX/0MM8;

    iget-object v1, v6, LX/0MM8;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v1}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v13

    new-instance v14, Lkotlin/jvm/internal/AwS86S0210000_10;

    const/4 v1, 0x0

    invoke-direct {v14, v11, v13, v9, v1}, Lkotlin/jvm/internal/AwS86S0210000_10;-><init>(LX/0Loh;ZLcom/ss/android/ugc/aweme/feed/model/VideoItemParams;I)V

    iget-object v12, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v12, :cond_4a

    iget-object v1, v11, LX/0Loh;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0TL2;

    new-instance v6, LX/0TJJ;

    new-instance v4, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v1, 0x1

    invoke-direct {v4, v13, v1}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    new-instance v1, Lkotlin/jvm/internal/AwS42S0010000_10;

    const/4 v15, 0x2

    invoke-direct {v1, v13, v15}, Lkotlin/jvm/internal/AwS42S0010000_10;-><init>(ZI)V

    const/16 v24, 0x0

    const/16 v25, 0x28

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v25}, LX/0TJJ;-><init>(LX/0TL2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iget-object v4, v11, LX/0Loh;->LJ:LX/0MM8;

    move-object/from16 v1, v16

    invoke-static {v12, v6, v13, v4, v1}, LX/0MLn;->LIZJ(LX/0MLn;LX/0TJJ;ZLX/0MM8;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4a
    iget-object v7, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v7, :cond_4c

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    :goto_25
    iget-object v4, v11, LX/0Loh;->LJ:LX/0MM8;

    if-eqz v9, :cond_4b

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v1, :cond_4b

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :cond_4b
    invoke-virtual {v7, v10, v6, v4, v8}, LX/0MLn;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0MM8;LX/12LU;)V

    :cond_4c
    iget-object v4, v11, LX/0Loh;->LIZLLL:LX/0MLn;

    if-eqz v4, :cond_4d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJLL:Z

    goto/16 :goto_1a

    :cond_4e
    move-object v6, v8

    goto :goto_25

    :cond_4f
    const-string v1, "post"

    goto :goto_24

    :cond_50
    move-object v1, v8

    goto/16 :goto_23

    :cond_51
    move-object v1, v8

    goto/16 :goto_22

    :cond_52
    move-object v7, v8

    goto/16 :goto_21

    :cond_53
    move-object v1, v8

    goto/16 :goto_20

    :cond_54
    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    sget-object v7, LX/0N8s;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported scale type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    sget-object v4, LX/0vpa;->FIT_XY:LX/0vpa;

    goto :goto_26

    :pswitch_1
    sget-object v4, LX/0vpa;->FIT_START:LX/0vpa;

    goto :goto_26

    :pswitch_2
    sget-object v4, LX/0vpa;->FIT_CENTER:LX/0vpa;

    goto :goto_26

    :pswitch_3
    sget-object v4, LX/0vpa;->FIT_END:LX/0vpa;

    goto :goto_26

    :pswitch_4
    sget-object v4, LX/0vpa;->CENTER:LX/0vpa;

    goto :goto_26

    :pswitch_5
    sget-object v4, LX/0vpa;->CENTER_CROP:LX/0vpa;

    goto :goto_26

    :pswitch_6
    sget-object v4, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    :goto_26
    invoke-virtual {v8, v4}, Lcom/bytedance/lighten/loader/SmartImageView;->setActualImageScaleType(LX/0vpa;)V

    goto/16 :goto_19

    :cond_55
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LJJIL()LX/0N8y;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N8y;

    return-object v0
.end method

.method public final LJJIZ()Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIZZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZLLLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZLLLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIZZ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLILZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-boolean v0, v0, LX/0N9H;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJJIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJI()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0MRg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "create_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public LJJJIL(Landroid/widget/ImageView$ScaleType;III)V
    .locals 2

    invoke-static {}, LX/0APt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-interface {v1, v0, p3, p2, p4}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->kM(IIII)V

    :cond_0
    return-void
.end method

.method public final LJJJJ()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0N91;->LLILL:I

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    iget v5, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget v2, LX/09hJ;->LIZ:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0x800

    :goto_2
    const/4 v3, 0x1

    const/4 v1, 0x1

    if-lez v2, :cond_1

    :goto_3
    if-le v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_3

    :cond_1
    div-int/2addr v4, v1

    iput v4, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    div-int/2addr v5, v1

    iput v5, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    iget v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIILIL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    :cond_2
    return-void
.end method

.method public final LJJJJI(IILandroid/graphics/Bitmap;)V
    .locals 13

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS2S0102000_10;

    const/4 v0, 0x0

    move v10, p2

    move v9, p1

    invoke-direct {v1, p0, v9, v10, v0}, LY/ARunnableS2S0102000_10;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, LX/0N91;->LLILL:I

    invoke-static {v1, v0, v3}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    if-ne v0, v9, :cond_0

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    if-eq v0, v10, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    move-result-object v5

    iget v4, p0, LX/0N91;->LLILL:I

    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    sget-object v0, LX/0N8N;->LIZ:Landroid/graphics/Bitmap;

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0N8N;->LIZ(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v12, v6, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->translatedUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILjava/lang/Float;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-static {v5, v4, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v9, v10, v3}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIL:LX/0Lcc;

    if-eqz v0, :cond_3

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_3

    iget v1, v0, LX/0N8l;->LL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->urlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :cond_2
    invoke-static {v2}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIL:LX/0Lcc;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v10, v1}, LX/0Lcc;->LIZIZ(IILcom/ss/android/ugc/aweme/base/ImageUrlModel;)V

    :cond_3
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public ee()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic getImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PostModeDetailScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/scope/PhotoSlideScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onFeedContentLayoutCacheReadyEvent(LX/023b;)V
    .locals 13
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v4, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    iget-object v1, v5, LX/023b;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0N8c;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0N8c;->LJIILL:LX/0N8r;

    if-eqz v0, :cond_0

    iput-object v3, v4, LX/0N8c;->LJIILL:LX/0N8r;

    iget v2, v0, LX/0N8r;->LIZ:I

    iget v1, v0, LX/0N8r;->LIZIZ:I

    iget v0, v0, LX/0N8r;->LIZJ:I

    invoke-virtual {v4, v2, v1, v0}, LX/0N8c;->LIZ(III)V

    :cond_0
    iget-object v1, v5, LX/023b;->LIZ:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIIL:LX/0N8n;

    if-eqz v0, :cond_4

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIIL:LX/0N8n;

    iget v8, v0, LX/0N8n;->LIZ:I

    iget v9, v0, LX/0N8n;->LIZIZ:I

    iget-object v10, v0, LX/0N8n;->LIZJ:Landroid/graphics/Bitmap;

    iget-boolean v1, v0, LX/0N8n;->LIZLLL:Z

    iget-boolean v0, v0, LX/0N8n;->LJ:Z

    move v11, v1

    move v12, v0

    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIL(IILandroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v1, v7, LX/0N91;->LLILL:I

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0N9g;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v7, LX/0N91;->LLILL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashCode()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    invoke-virtual {v0}, LX/129X;->LJIIJJI()LX/0vpd;

    move-result-object v1

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lkotlin/Pair;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v0, v7, LX/0N91;->LLILL:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getBlurHashPreviewType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    new-instance v0, LX/129K;

    invoke-direct {v0, v6, v6, v10, v11}, LX/129K;-><init>(IIII)V

    invoke-virtual {v1, v2, v0}, LX/1295;->setPreviewHashImage(Ljava/lang/String;LX/129K;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, Lkotlin/Pair;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    if-gtz v0, :cond_6

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    if-lez v0, :cond_8

    new-instance v5, Lkotlin/Pair;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    new-instance v5, Lkotlin/Pair;

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    new-instance v5, LX/129J;

    const/16 v8, 0x14

    invoke-static {v3}, LX/0NAG;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;)I

    move-result v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, LX/129J;-><init>(ZFIIII)V

    invoke-virtual {v0, v2, v5}, LX/1295;->setBlurHashImage(Ljava/lang/String;LX/129J;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method
