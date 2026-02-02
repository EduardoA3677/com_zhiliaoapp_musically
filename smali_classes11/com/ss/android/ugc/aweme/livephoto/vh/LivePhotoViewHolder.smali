.class public final Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;
.super Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;
.source "SourceFile"

# interfaces
.implements LX/0gOR;
.implements LX/0MTh;
.implements LX/0NE5;


# instance fields
.field public LLLJL:LX/0Zqz;

.field public LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

.field public LLLLII:LX/0Pd9;

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Z

.field public LLLLIILL:Landroid/widget/FrameLayout;

.field public LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLLIL:LX/12iM;

.field public LLLLILI:Landroid/view/View;

.field public LLLLJ:Z

.field public LLLLJI:Z

.field public LLLLL:Z

.field public LLLLLIL:LY/ARunnableS21S0110000_10;

.field public LLLLLILLIL:Landroid/widget/ImageView$ScaleType;

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Landroid/view/View$OnClickListener;

.field public LLLLLLIL:I

.field public LLLLLLJ:Z

.field public LLLLLLL:LX/0NDy;

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:Z

.field public LLLLLLLZIL:LX/0NE8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0MT1;LX/0MSz;Lkotlin/jvm/internal/AwS486S0100000_10;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;LX/0N94;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v14, p12

    move-object/from16 v13, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;-><init>(Landroid/view/View;LX/0MT1;LX/0MSz;Lkotlin/jvm/functions/Function0;LX/0N8w;Landroid/view/ViewGroup;LX/0MSX;LX/0N90;LX/0N8U;LX/0MT0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/FeedPhotoSlidesAdapter$createAssemVHContainer$1;LX/0N94;)V

    sget-object v0, LX/0NDy;->ONCE:LX/0NDy;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1ab2

    invoke-static {v12, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic G0()V
    .locals 0

    return-void
.end method

.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x29f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLII:LX/0Pd9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Pd9;->LJ()LX/0gJh;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, LX/0gJh;->LJI:I

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    return-void
.end method

.method public final LJFF(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJFF(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIL:LX/12iM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12iM;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(LX/0N8l;)LX/030b;
    .locals 11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v6, v1}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b58bb

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v3, v3}, LX/12vh;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationZ(F)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v5, LX/12iM;

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZIL:Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIIL:LX/0N8u;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJ:LX/0MT1;

    invoke-direct/range {v5 .. v10}, LX/12iM;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/0N8u;LX/0MT1;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIL:LX/12iM;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    new-instance v1, LX/0NSd;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/0NSd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJL:LX/0N94;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0N94;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJLL(LX/0N8l;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJIILJJIL(LX/0N8l;)LX/030b;

    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;LX/0N8l;I)V

    const-string v4, "LivePhotoHolder"

    invoke-virtual {v2, v4, v5, v1}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_8

    iget v0, p1, LX/0N8l;->LL:I

    invoke-static {v0, v7}, LX/0NE0;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1ab2

    invoke-static {v1, v0, v4, v3}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v0, LX/0NDq;

    invoke-direct {v0, p0, v6}, LX/0NDq;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Landroid/view/View;)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b43e1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f060348

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    invoke-virtual {v3, v4}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0, v1, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v3, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    new-instance v3, LX/0NE4;

    new-instance v2, LX/0NDz;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    invoke-direct {v2, v7, v6, v1, v0}, LX/0NDz;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;Ljava/lang/String;Z)V

    invoke-direct {v3, v6, v2}, LX/0NE4;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;LX/0NDz;)V

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJL(LX/0NE4;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0Mam;->LIZIZ:LX/0Mam;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-virtual {v1, v4, v2, v0}, LX/0Mam;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-static {v3}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJIL:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->z1()V

    :cond_8
    return-object v5
.end method

.method public final LJIJJ(FZ)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v2

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJJ(FZ)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    :cond_1
    return-void
.end method

.method public final LJIJJLI()V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v2

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIJJLI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJIJIIJI()V

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x29c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLII:LX/0Pd9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLILLIL:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJLJLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iput-boolean v1, v0, LX/0N8c;->LJIIJ:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_1
    return-void
.end method

.method public final LJJJIL(Landroid/widget/ImageView$ScaleType;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJIL(Landroid/widget/ImageView$ScaleType;III)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLILLIL:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public final LJJJJIZL()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0NAo;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0N8U;->Gr2(LX/0NAo;)V

    :cond_1
    return-void
.end method

.method public final LJJJJJ()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget v2, v1, LX/0N8l;->LL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIILLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/0NE0;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoVid()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final LJJJJJL()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLILZ:LX/0N8w;

    invoke-interface {v0}, LX/0N8w;->Ey()Z

    move-result v0

    return v0
.end method

.method public final LJJJJL(LX/0NE4;)V
    .locals 5

    iget-object v4, p1, LX/0Pd2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS241S0300000_10;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v4, p1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;LX/0NE4;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v2, LX/0N8l;->LL:I

    invoke-static {v0, v1}, LX/0NE0;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoVid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0NDw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0Pd2;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    iget-object v0, p1, LX/0Pd2;->LIZJ:LX/0Pd9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLII:LX/0Pd9;

    iget-object v0, p1, LX/0Pd2;->LIZIZ:LX/0NDz;

    iget-object v0, v0, LX/0NDz;->LJ:LX/0NDy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJJJJLI()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0NAo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-boolean v1, v2, LX/0NAo;->LIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    iget-boolean v0, v2, LX/0NAo;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public final LJJJJLL(LX/0N8l;)V
    .locals 6

    iget-object v0, p1, LX/0N8l;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/0N8l;->LL:I

    invoke-static {v0, v1}, LX/0NE0;->LJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/0NAo;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/0NAo;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getLivePhotoVid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v1

    iget-boolean v0, v2, LX/0NAo;->LIZ:Z

    if-eq v1, v0, :cond_2

    iget-object v5, v2, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b589e

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZLLLIL:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLJ:Z

    :cond_2
    return-void
.end method

.method public final LJJJJZ(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLII:LX/0Pd9;

    if-eqz v4, :cond_4

    const-string v3, "LivePhotoHolder"

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0Zqz;->resume()V

    :cond_3
    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x2a1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Mam;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->isLoop()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_a

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->isLoop()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v2, v0, LX/0NAo;->LIZJ:I

    :cond_c
    iput v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLIL:I

    invoke-virtual {v4}, LX/0Pd9;->LJ()LX/0gJh;

    move-result-object v2

    if-eqz v2, :cond_d

    iget v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLIL:I

    iput v0, v2, LX/0gJh;->LJI:I

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0Zqz;->LIZLLL(LX/0gJk;)V

    :cond_e
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLL:Z

    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;LX/0gJk;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0Mam;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJJJZI()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b589e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZIZ(Landroid/view/View;JI)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLJ:Z

    :cond_0
    return-void
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/widget/ImageView$ScaleType;)V
    .locals 11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v2, :cond_2

    if-lez v0, :cond_2

    int-to-float v5, v2

    int-to-float v0, v0

    div-float/2addr v5, v0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_6

    cmpg-float v0, v6, v5

    if-gez v0, :cond_7

    :goto_0
    const/4 v10, 0x1

    :goto_1
    new-instance v7, LX/12vQ;

    invoke-direct {v7}, LX/12vQ;-><init>()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v7, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, 0x7

    invoke-virtual {v7, v8, v0, v2, v0}, LX/12vQ;->LJII(IIII)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x3

    if-eq p2, v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    :goto_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x4

    if-eq p2, v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v8, v2, v8}, LX/12vQ;->LJII(IIII)V

    :goto_3
    const-string v8, ":1"

    const/4 v9, -0x1

    if-eqz v10, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v9}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {v7, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJLJLL:Z

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS8S0100002_10;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v6, v5, v0}, Lkotlin/jvm/internal/AwS8S0100002_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;FFI)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v2}, LX/12vQ;->LJIIJJI(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v9}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "w,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/12vQ;->LJIJI(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v8}, LX/12vQ;->LJFF(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0, v8}, LX/12vQ;->LJFF(II)V

    goto/16 :goto_2

    :cond_6
    cmpl-float v0, v6, v5

    if-ltz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

.method public final synthetic LJJZZIII(LX/0ZjD;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLILII(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLLZIL(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLLLZLLLI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U2()V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x29e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const-string v0, "LivePhotoHolder"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0N91;->LL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/0Zqz;->LJJJZ(LX/0gOR;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, LX/0Zqz;->LJIILL(LX/0gQh;)V

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->getShowLiveTagInDetail()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZI()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iput-boolean v2, v0, LX/0N8c;->LJIIJ:Z

    return-void
.end method

.method public final db(LX/0Zqy;LX/0MTj;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, LX/0Zqz;

    invoke-direct {v0, p1}, LX/0Zqz;-><init>(LX/0Zqy;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLZIL:LX/0NE8;

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;LX/0Zqy;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ee()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic m4(LX/0Zr7;)V
    .locals 0

    return-void
.end method

.method public final m5(Z)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;ZI)V

    const-string v0, "LivePhotoHolder"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0N91;->LL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0NDt;->LIZ()V

    :cond_3
    return-void
.end method

.method public final synthetic n8(LX/0Zl1;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS22S1110000_10;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S1110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;ZI)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;I)V
    .locals 6

    sget-object v4, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v3, Lkotlin/jvm/internal/AwS32S1101000_10;

    const/4 v0, 0x1

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS32S1101000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;II)V

    const-string v1, "LivePhotoHolder"

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLLL:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    sget-object v1, LX/0NDx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-nez v0, :cond_3

    new-instance v0, LX/0NDt;

    invoke-direct {v0, p0}, LX/0NDt;-><init>(LX/0NE5;)V

    iput-object v0, v2, LX/0Zqz;->LIZIZ:LX/0NDt;

    iget-object v1, v2, LX/0Zqz;->LIZ:LX/0Zqy;

    new-instance v0, LX/0NDu;

    invoke-direct {v0, v2}, LX/0NDu;-><init>(LX/0Zqz;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    :cond_3
    iget-object v4, v2, LX/0Zqz;->LIZIZ:LX/0NDt;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/0NDt;->LJ:Z

    if-nez v0, :cond_4

    iput-boolean v5, v4, LX/0NDt;->LJ:Z

    iget-wide v0, v4, LX/0NDt;->LIZ:J

    iput-wide v0, v4, LX/0NDt;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0NDt;->LJFF:J

    iget-object v0, v4, LX/0NDt;->LIZIZ:LX/0NE5;

    invoke-interface {v0}, LX/0NE5;->LIZ()V

    iget-object v3, v4, LX/0NDt;->LIZJ:Lm83/a;

    iget-object v2, v4, LX/0NDt;->LJI:LY/ARunnableS66S0100000_10;

    iget-wide v0, v4, LX/0NDt;->LIZ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJIZL()V

    :cond_5
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS110S1200000_10;

    const/4 v0, 0x4

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS110S1200000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;LX/0gLg;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZI()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 10

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x0

    move-object v6, p1

    invoke-direct {v2, p0, v6, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;I)V

    const-string v5, "LivePhotoHolder"

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0NAo;->LIZIZ:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_5

    iget v1, v4, LX/0NAo;->LIZJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLIL:I

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    sget-object v1, LX/0NDx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_1

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    :cond_1
    iget-object v6, v4, LX/0NAo;->LIZIZ:Ljava/lang/String;

    iget v7, v4, LX/0NAo;->LIZJ:I

    iget-object v9, v4, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    new-instance v4, LX/0NAo;

    invoke-direct/range {v4 .. v9}, LX/0NAo;-><init>(ZLjava/lang/String;IZLandroid/graphics/Bitmap;)V

    invoke-interface {v2, v4}, LX/0N8U;->Gr2(LX/0NAo;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_5

    :cond_4
    iget-object v0, v4, LX/0NAo;->LJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_8

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    new-instance v1, LX/0DvJ;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LX/0DvJ;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0DvJ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    move-object v1, v2

    check-cast v1, LX/0DvK;

    invoke-virtual {v1}, LX/0DvK;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0DvK;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS78S1000000_1;

    const/16 v0, 0xd

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS78S1000000_1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, v4, v1}, LX/0Mam;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v2, :cond_2

    iget v7, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    sget-object v1, LX/0NDx;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v3, :cond_9

    iget-boolean v8, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    :cond_9
    new-instance v4, LX/0NAo;

    invoke-direct/range {v4 .. v9}, LX/0NAo;-><init>(ZLjava/lang/String;IZLandroid/graphics/Bitmap;)V

    invoke-interface {v2, v4}, LX/0N8U;->Gr2(LX/0NAo;)V

    return-void

    :cond_a
    move-object v4, v1

    goto/16 :goto_0
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 4

    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v3, LX/0NDv;

    invoke-direct/range {v3 .. v9}, LX/0NDv;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;JJ)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Mam;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v0, p2

    iput v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLIL:I

    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onPreRenderReady(Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 6

    sget-object v2, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;I)V

    const-string v0, "LivePhotoHolder"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIILL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->m7(Landroid/widget/FrameLayout;F)V

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    const/4 v4, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0N8l;->LL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLZIL:LX/0NE8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0NE8;->LIZ(I)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZIZ(Landroid/view/View;JI)Landroid/view/ViewPropertyAnimator;

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIL:LX/12iM;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJJJJIL:LX/0MT0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0MT0;->u()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/12iM;->LLJJ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    invoke-virtual {v0}, LX/0N8c;->LIZJ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLLIIII:LX/0N8o;

    iget-object v0, v0, LX/0N9H;->LJIJJLI:LX/0N8c;

    iput-boolean v4, v0, LX/0N8c;->LJIIJ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLL:Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LivePhotoStruct;->getVideoModel()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LJIIL(Landroid/graphics/Bitmap;IIZ)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJLJLL:Z

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLILLIL:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJLIIL(Lcom/ss/android/ugc/aweme/feed/model/Video;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Zqz;->pause()V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZI()V

    :cond_9
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    return-void

    :cond_a
    move-object v3, v5

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS22S1110000_10;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS22S1110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;ZI)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSeekStart(Ljava/lang/String;IF)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, LX/0NDE;

    invoke-direct {v2, p0, p1, p2, p3}, LX/0NDE;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;IF)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onStopPlay(Ljava/lang/String;)V
    .locals 5

    sget-object v4, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS152S1100000_10;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS152S1100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;Ljava/lang/String;I)V

    const-string v3, "LivePhotoHolder"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x61f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/SmartImagePhotoViewHolderV2;->LLJL:LX/0NE9;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJ:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->getShowLiveTagInDetail()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    :cond_3
    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final synthetic sh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final v7(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final x8(Z)V
    .locals 6

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v1, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;ZI)V

    const-string v0, "LivePhotoHolder"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0N91;->LL:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Zqz;->pause()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->getShowLiveTagInDetail()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4, v1}, LX/0M3W;->LIZIZ(Landroid/view/View;JI)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLJI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4, v1}, LX/0M3W;->LIZ(Landroid/view/View;JI)V

    return-void

    :cond_5
    sget-object v0, LX/08kB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    if-nez v5, :cond_6

    new-instance v5, LY/ARunnableS21S0110000_10;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0}, LY/ARunnableS21S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLIL:LY/ARunnableS21S0110000_10;

    :cond_6
    iget-object v0, p0, LX/0N91;->LL:Landroid/view/View;

    invoke-static {v0, v5, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    goto :goto_0
.end method

.method public final z1()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJIL:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLJIL:Z

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x29d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;I)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIIILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/0Zqz;->LIZ(LX/0gQh;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, LX/0Zqz;->LJJIIZ(LX/0gOR;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJIZL()V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0A0V;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLL:LX/0NDy;

    invoke-virtual {v0}, LX/0NDy;->getShowLiveTagInDetail()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLILI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mYs;->LIZ(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final zd(Z)V
    .locals 4

    sget-object v3, LX/0Mam;->LIZIZ:LX/0Mam;

    new-instance v2, Lkotlin/jvm/internal/AwS126S0110000_10;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS126S0110000_10;-><init>(Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;ZI)V

    const-string v1, "LivePhotoHolder"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0Mam;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLLLLLLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLLIIL:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Zqz;->seek(F)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLIZ:LX/0N8U;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0N8U;->RA0()LX/0NAo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0NAo;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/subphoto/holders/PhotosViewHolderV3;->LLJI:LX/0N8l;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJLL(LX/0N8l;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LJJJJZ(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livephoto/vh/LivePhotoViewHolder;->LLLJL:LX/0Zqz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Zqz;->stop()V

    :cond_6
    return-void
.end method
