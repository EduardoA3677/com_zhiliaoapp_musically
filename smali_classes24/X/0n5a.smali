.class public LX/0n5a;
.super LX/0n5r;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic LLLLLZL:I


# instance fields
.field public LLILIL:I

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Z

.field public final LLILLL:Landroid/content/Context;

.field public LLILZ:Landroidx/lifecycle/LifecycleOwner;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

.field public LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

.field public LLIZ:LX/0n5c;

.field public LLIZLLLIL:LX/0n5c;

.field public LLJ:LX/0Cxq;

.field public LLJI:LX/0Cxq;

.field public LLJIJIL:Landroid/widget/FrameLayout$LayoutParams;

.field public LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0n5d;

.field public LLJJIJIIJIL:Landroid/widget/ImageView;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:F

.field public LLJJJJ:F

.field public LLJJJJJIL:F

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/0mE8;

.field public LLJL:LX/0n5T;

.field public LLJLIL:Landroid/widget/FrameLayout;

.field public LLJLILLLLZIIL:LX/0n5k;

.field public LLJLL:LX/0n5k;

.field public LLJLLIL:LX/0ms0;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:Landroid/view/View;

.field public LLJZIJLIL:LX/0n5U;

.field public LLL:LX/0n5U;

.field public LLLF:LX/0SCe;

.field public LLLFF:Z

.field public LLLFFI:Z

.field public LLLFZ:F

.field public LLLI:F

.field public LLLII:I

.field public LLLIIII:J

.field public LLLIIIIL:I

.field public LLLIIIL:I

.field public LLLIIL:I

.field public LLLIILIL:Z

.field public LLLIL:LX/0n5l;

.field public LLLILZ:LX/0n5o;

.field public LLLILZJ:Z

.field public LLLILZLLLI:I

.field public LLLIZZ:I

.field public LLLJ:I

.field public LLLJIL:Z

.field public LLLJL:Z

.field public LLLL:Z

.field public LLLLII:LX/0Su1;

.field public LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public LLLLIL:I

.field public LLLLILI:I

.field public LLLLJ:I

.field public LLLLJI:I

.field public LLLLL:I

.field public LLLLLIL:I

.field public LLLLLILLIL:I

.field public final LLLLLJIL:I

.field public LLLLLJLJLL:I

.field public LLLLLL:I

.field public LLLLLLIL:I

.field public LLLLLLJ:I

.field public LLLLLLL:I

.field public LLLLLLLLL:Z

.field public LLLLLLLLLL:I

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:J

.field public LLLLLLZZ:F

.field public final LLLLLZ:LX/0n7V;

.field public LLLLLZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0n5a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, LX/0n5r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0n5a;->LLJJIJIL:Z

    new-instance v0, LX/0mE8;

    invoke-direct {v0}, LX/0mE8;-><init>()V

    iput-object v0, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0n5a;->LLLFF:Z

    iput-boolean v4, p0, LX/0n5a;->LLLFFI:Z

    iput-boolean v5, p0, LX/0n5a;->LLLIILIL:Z

    iput v5, p0, LX/0n5a;->LLLILZLLLI:I

    iput-boolean v5, p0, LX/0n5a;->LLLJIL:Z

    iput-boolean v4, p0, LX/0n5a;->LLLJL:Z

    iput-boolean v5, p0, LX/0n5a;->LLLL:Z

    iput-boolean v4, p0, LX/0n5a;->LLLLIILL:Z

    sget v3, LX/0n5S;->LIZIZ:I

    iput v3, p0, LX/0n5a;->LLLLL:I

    sget v2, LX/0n5S;->LIZ:I

    iput v2, p0, LX/0n5a;->LLLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n5a;->LLLLLJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n5a;->LLLLLLLLLL:I

    iput-boolean v5, p0, LX/0n5a;->LLLLLLLZIL:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0n5a;->LLLLLLZZ:F

    new-instance v1, LX/0n7V;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0n7V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0n5a;->LLLLLZ:LX/0n7V;

    iput-boolean v5, p0, LX/0n5a;->LLLLLZIL:Z

    iput-object p1, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n5a;->LLLLLLL:I

    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v4}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIZZ:I

    :goto_0
    sget v7, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_startEndCoverColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLJ:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_pointerType:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLILZLLLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameWidth:I

    int-to-float v0, v3

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_frameHeight:I

    int-to-float v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLLILLIL:I

    iput v0, p0, LX/0n5a;->LLLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_cursorWidth:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_cursorHeight:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLJ:I

    iput v0, p0, LX/0n5a;->LLLLILI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_leftRightMargin:I

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_showBorder:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0n5a;->LLLLLLLLL:Z

    iget v1, p0, LX/0n5a;->LLLLLIL:I

    iget v0, p0, LX/0n5a;->LLLLLLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, LX/0n5a;->LLLLLJLJLL:I

    sget v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_slideHorizontalMargin:I

    iget v1, p0, LX/0n5a;->LLLLLL:I

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLLLLLLLL:I

    iget v1, p0, LX/0n5a;->LLLLILI:I

    iget v0, p0, LX/0n5a;->LLLLLJLJLL:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0n5a;->LLLLLLJ:I

    iget v0, p0, LX/0n5a;->LLLLLIL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, LX/0n5a;->LLLLLLIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_newSlideType:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/0n5a;->LLLIILIL:Z

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_middleCoverColor:I

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIZZ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->VideoEditView_middleCoverColorOpacity:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/0n5a;->LLLIZZ:I

    invoke-static {v0, v1}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIZZ:I

    goto/16 :goto_0
.end method

.method private setVideoSegmentData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->uu2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/lang/String;)Z
    .locals 6

    iput-object p3, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-boolean v2, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    const/4 v5, 0x0

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    const/16 v0, 0x2d0

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/16 v0, 0x500

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, p3, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/0n5a;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p4}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    iget v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iget v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v2, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v3, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    sget-object v2, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v2}, LX/0mb9;->LJJIJIIJI()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v5, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->rotation:I

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    invoke-virtual {v2, p4}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->width:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->height:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v0, v4, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final LIZLLL(LX/0Z37;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->uu2(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_0
    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_1
    cmpg-float v0, v5, v3

    if-gtz v0, :cond_1

    :goto_2
    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v5, v0

    :cond_1
    cmpg-float v0, v6, v3

    if-gtz v0, :cond_2

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_3
    iget-object v0, p0, LX/0n5a;->LLLIL:LX/0n5l;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput v3, v0, LX/0n5l;->LIZ:F

    iput v3, v0, LX/0n5l;->LIZIZ:F

    iput v2, v0, LX/0n5l;->LIZJ:I

    :cond_4
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v0

    iget-object v1, v1, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    invoke-virtual {p0, v2, v5, v6, v4}, LX/0n5a;->LJIJJ(IFFZ)V

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/16 v1, 0x8

    if-ne v0, v4, :cond_9

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v0, v1}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v0, v2}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v0, v1}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v0, v2}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v3, p0, LX/0n5a;->LLL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    return-void
.end method

.method public final LJ()V
    .locals 11

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v2

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v2, v0

    sget v1, LX/0n5S;->LIZJ:I

    int-to-float v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, LX/0n5a;->LLLI:F

    iget v0, p0, LX/0n5a;->LLLII:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/0n5a;->LLLFZ:F

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0n5a;->getSingleVideoPlayBoundary()LX/0Z37;

    move-result-object v3

    iget-object v2, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget-object v0, v3, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5o;->LIZ:J

    iget-object v2, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget-object v0, v3, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0n5o;->LIZIZ:J

    iget v1, p0, LX/0n5a;->LLLILZLLLI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    invoke-virtual {v1, v0, v8}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    :cond_0
    invoke-virtual {p0}, LX/0n5a;->LJIILL()V

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0n5r;->getPlayBoundary()LX/0Z37;

    move-result-object v1

    iget-object v0, v1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v9, v1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v10, [Ljava/lang/Object;

    long-to-float v0, v1

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v6, "%.1fs"

    invoke-static {v4, v6, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v4, v6, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-static {v0, v5}, LX/0SIM;->LIZIZ(LX/0Cxq;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-static {v0, v1}, LX/0SIM;->LIZIZ(LX/0Cxq;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0n5a;->LJIL()V

    :cond_2
    return-void
.end method

.method public LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0n5a;->LLJJL:Z

    return v0
.end method

.method public final LJI(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Ljava/util/List;I)V
    .locals 21

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, LX/0n5a;->LLLIIIIL:I

    move-object/from16 v0, p1

    iput-object v0, v1, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v7, p3

    iput-object v7, v1, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iput-object v0, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    :goto_0
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    move-object/from16 v6, p5

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJI:I

    int-to-long v2, v0

    iput-wide v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    const/16 v0, 0x2d0

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->width:I

    const/16 v0, 0x500

    iput v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->height:I

    goto :goto_1

    :cond_0
    iput-object v0, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->uu2(Ljava/util/List;)V

    iget-object v0, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0n5a;->LLILIL:I

    const/4 v0, 0x0

    iput v0, v1, LX/0n5a;->LLLIIL:I

    iput v0, v1, LX/0n5a;->LLLIIIL:I

    new-instance v6, LX/0n5T;

    iget-object v2, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v5

    iget-object v3, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    iget v4, v1, LX/0n5a;->LLLLLLLLLL:I

    sget v2, LX/0n5S;->LIZ:I

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    const/4 v13, 0x2

    mul-int/lit8 v2, v4, 0x2

    sub-int/2addr v3, v2

    sget v2, LX/0n5S;->LIZJ:I

    mul-int/lit8 v8, v2, 0x2

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-direct {v6, v5, v3}, LX/0n5T;-><init>(Ljava/util/List;F)V

    iput-object v6, v1, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v4, v1, LX/0n5a;->LLILLIZIL:J

    iget-boolean v3, v1, LX/0n5a;->LLILLJJLI:Z

    iput-wide v4, v6, LX/0n5T;->LJII:J

    iput-boolean v3, v6, LX/0n5T;->LJIIJ:Z

    iget-wide v3, v1, LX/0n5a;->LLILL:J

    iput-wide v3, v6, LX/0n5T;->LJIIIIZZ:J

    iget-object v4, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    const v3, 0x7f0e2dd5

    invoke-static {v4, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1b3f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0n5d;

    iput-object v3, v1, LX/0n5a;->LLJJIJI:LX/0n5d;

    const v3, 0x7f0b1b3e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const v3, 0x7f0b2b76

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    const v3, 0x7f0b2b83

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0n5k;

    iput-object v3, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    const v3, 0x7f0b6cbc

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0n5k;

    iput-object v3, v1, LX/0n5a;->LLJLL:LX/0n5k;

    const v3, 0x7f0b0711

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ms0;

    iput-object v3, v1, LX/0n5a;->LLJLLIL:LX/0ms0;

    const v3, 0x7f0b6a9b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/0n5a;->LLJLLL:Landroid/view/View;

    const v3, 0x7f0b18f9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/0n5a;->LLJZ:Landroid/view/View;

    iget v3, v1, LX/0n5a;->LLLIIIIL:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    new-instance v3, LX/0n5l;

    invoke-direct {v3}, LX/0n5l;-><init>()V

    iput-object v3, v1, LX/0n5a;->LLLIL:LX/0n5l;

    iget-object v6, v1, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v3, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v5

    iget-object v3, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v3

    invoke-virtual {v6, v5, v3}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    :goto_2
    iget v5, v1, LX/0n5a;->LLILIL:I

    iget v3, v1, LX/0n5a;->LLLLLLLLLL:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    sub-int/2addr v5, v8

    int-to-float v3, v5

    iput v3, v1, LX/0n5a;->LLLI:F

    neg-int v3, v2

    int-to-float v3, v3

    iput v3, v1, LX/0n5a;->LLLFZ:F

    iget-object v5, v1, LX/0n5a;->LLJZ:Landroid/view/View;

    iget-boolean v3, v1, LX/0n5a;->LLLLLLLLL:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    invoke-static {v3, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget v7, v1, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f0803bd

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v0, v3, v0}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v3, v1, LX/0n5a;->LLJZ:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, LX/0n5a;->LLJZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, LX/0n5a;->LLLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, v1, LX/0n5a;->LLJZ:Landroid/view/View;

    invoke-static {v3, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, LX/0n5a;->LLLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0n5a;->LLJLL:LX/0n5k;

    iget v3, v1, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, LX/0n5a;->LLLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    iget v3, v1, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v8

    iget v3, v1, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    new-instance v5, LX/0n5h;

    invoke-direct {v5}, LX/0n5h;-><init>()V

    const/4 v7, 0x3

    new-array v6, v7, [I

    iget v3, v1, LX/0n5a;->LLLLL:I

    aput v3, v6, v0

    iget v3, v1, LX/0n5a;->LLLLLIL:I

    aput v3, v6, v4

    aput v8, v6, v13

    iput-object v6, v5, LX/0n5h;->LIZ:[I

    iget-object v3, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v11

    iput-object v11, v5, LX/0n5h;->LIZIZ:Ljava/util/List;

    iget-object v3, v1, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v12, v3, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v14, v1, LX/0n5a;->LLLF:LX/0SCe;

    iget-boolean v15, v1, LX/0n5a;->LLLFF:Z

    iput-boolean v15, v5, LX/0n5h;->LIZJ:Z

    new-instance v9, LX/0n5X;

    iget-object v10, v5, LX/0n5h;->LIZ:[I

    move-object v6, v9

    invoke-direct/range {v9 .. v15}, LX/0n5X;-><init>([ILjava/util/List;Ljava/util/HashMap;ILX/0SCe;Z)V

    new-instance v5, LX/0n5U;

    iget-object v3, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v5, v3, v6}, LX/0n5U;-><init>(Landroid/content/Context;LX/0n5X;)V

    iput-object v5, v1, LX/0n5a;->LLL:LX/0n5U;

    iget-object v3, v1, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, LX/0n5a;->LLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, LX/0n5a;->LLLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, LX/0n5a;->LLJLLL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, LX/0n5a;->LLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, LX/0n5a;->LLLLLLIL:I

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, LX/0n5a;->LLJLLL:Landroid/view/View;

    invoke-static {v3, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, LX/0n5a;->LLJLLL:Landroid/view/View;

    iget v3, v1, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v3, v2

    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v1, LX/0n5a;->LLLF:LX/0SCe;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/0n5a;->LLL:LX/0n5U;

    iget-object v2, v1, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    iget-boolean v5, v2, LX/0mE8;->LIZIZ:Z

    iget-object v3, v3, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    instance-of v2, v3, LX/0Grz;

    if-eqz v2, :cond_2

    check-cast v3, LX/0Grz;

    iput-boolean v5, v3, LX/0Grz;->LLILIL:Z

    :cond_2
    iget-object v6, v1, LX/0n5a;->LLL:LX/0n5U;

    iget-boolean v5, v1, LX/0n5a;->LLLLIILLL:Z

    iget-object v3, v6, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    instance-of v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    if-eqz v2, :cond_3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILIL:Z

    :cond_3
    iget-object v2, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v5, v1, LX/0n5a;->LLJLL:LX/0n5k;

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;

    iget-object v2, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/MVLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, v1, LX/0n5a;->LLJLL:LX/0n5k;

    iget-object v2, v1, LX/0n5a;->LLLLLZ:LX/0n7V;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v5, v1, LX/0n5a;->LLJLL:LX/0n5k;

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    invoke-virtual {v5, v2, v3}, LX/0n5k;->setflingScale(D)V

    new-instance v6, LX/0n5h;

    invoke-direct {v6}, LX/0n5h;-><init>()V

    new-array v7, v7, [I

    iget v5, v1, LX/0n5a;->LLLLL:I

    aput v5, v7, v0

    iget v5, v1, LX/0n5a;->LLLLLIL:I

    aput v5, v7, v4

    aput v8, v7, v13

    iput-object v7, v6, LX/0n5h;->LIZ:[I

    iget-object v5, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v9

    iput-object v9, v6, LX/0n5h;->LIZIZ:Ljava/util/List;

    iget-object v5, v1, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v8, v5, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v7, v1, LX/0n5a;->LLLF:LX/0SCe;

    new-instance v14, LX/0n5X;

    iget-object v15, v6, LX/0n5h;->LIZ:[I

    iget-boolean v5, v6, LX/0n5h;->LIZJ:Z

    const/16 v6, 0x8

    move/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v20}, LX/0n5X;-><init>([ILjava/util/List;Ljava/util/HashMap;ILX/0SCe;Z)V

    new-instance v9, LX/0n5U;

    iget-object v5, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v9, v5, v14}, LX/0n5U;-><init>(Landroid/content/Context;LX/0n5X;)V

    iput-object v9, v1, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v5, v1, LX/0n5a;->LLLF:LX/0SCe;

    if-eqz v5, :cond_4

    iget-object v5, v1, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    iget-boolean v8, v5, LX/0mE8;->LIZIZ:Z

    iget-object v7, v9, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    instance-of v5, v7, LX/0Grz;

    if-eqz v5, :cond_4

    check-cast v7, LX/0Grz;

    iput-boolean v8, v7, LX/0Grz;->LLILIL:Z

    :cond_4
    iget-boolean v8, v1, LX/0n5a;->LLLLIILLL:Z

    iget-object v7, v9, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    instance-of v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    if-eqz v5, :cond_5

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iput-boolean v8, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILIL:Z

    :cond_5
    iget-object v5, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v8, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/ScrollInterceptedLayoutManager;

    iget-object v5, v1, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v7, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/ScrollInterceptedLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v5, v2, v3}, LX/0n5k;->setflingScale(D)V

    iget-object v3, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    iget-object v2, v1, LX/0n5a;->LLLLLZ:LX/0n7V;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget v2, v1, LX/0n5a;->LLLIIIIL:I

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LX/0n5a;->LLLILZJ:Z

    if-nez v2, :cond_a

    iget-object v2, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v2, v6}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v2, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v2, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    :goto_4
    iget-boolean v2, v1, LX/0n5a;->LLLL:Z

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v3, :cond_7

    iget v2, v1, LX/0n5a;->LLLIIIIL:I

    if-nez v2, :cond_9

    iget-object v2, v1, LX/0n5a;->LLL:LX/0n5U;

    if-eqz v2, :cond_7

    iget-object v3, v1, LX/0n5a;->LLLLIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_6

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v1, LX/0n5a;->LLL:LX/0n5U;

    iget-object v3, v5, LX/0n5U;->LLILZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v5, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-virtual {v5}, LX/0n5U;->LLL()V

    invoke-virtual {v5}, LX/0n5U;->LLJLL()V

    :cond_7
    :goto_5
    iget v3, v1, LX/0n5a;->LLLLIL:I

    div-int/2addr v3, v13

    const/4 v2, -0x1

    invoke-static {v0, v2, v4, v3}, LX/0n5s;->LIZJ(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v2, v1, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0n5a;->LJIILIIL()V

    iget-boolean v2, v1, LX/0n5a;->LLLFFI:Z

    if-eqz v2, :cond_8

    iget-object v3, v1, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {v2, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v2, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v2, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v2, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v2, v6}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    invoke-virtual {v1, v0}, LX/0n5a;->LJJIIZI(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, LX/0n5a;->LJIIJ()V

    iput-boolean v4, v1, LX/0n5a;->LLLJL:Z

    return-void

    :cond_9
    iget-object v5, v1, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v5, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-virtual {v5}, LX/0n5U;->LLL()V

    invoke-virtual {v5}, LX/0n5U;->LLJLL()V

    goto :goto_5

    :cond_a
    iget-object v2, v1, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-static {v2, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v2, v1, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-static {v2, v6}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v2, v1, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLJ:Z

    if-eqz v2, :cond_b

    iget-object v3, v1, LX/0n5a;->LLL:LX/0n5U;

    iput-boolean v4, v3, LX/0n5U;->LLJILLL:Z

    iget-object v2, v1, LX/0n5a;->LLLLII:LX/0Su1;

    iput-object v2, v3, LX/0n5U;->LLJJ:LX/0Su1;

    :cond_b
    iget-object v3, v1, LX/0n5a;->LLL:LX/0n5U;

    iget-object v2, v1, LX/0n5a;->LLLLIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v3, LX/0n5U;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v1, LX/0n5a;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v3, LX/0n5U;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_3

    :cond_d
    iget-object v3, v1, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    new-instance v3, LX/0n5o;

    invoke-direct {v3, v7}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v3, v1, LX/0n5a;->LLLILZ:LX/0n5o;

    iget-object v14, v1, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v7, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v18

    iget v15, v1, LX/0n5a;->LLLIIIIL:I

    move-wide/from16 v16, v5

    invoke-virtual/range {v14 .. v19}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Ljava/util/List;)V
    .locals 7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-static {p4, v1, v4, v1, v0}, LX/0HQv;->LIZ(Ljava/util/List;ZLjava/util/Map;ZI)Ljava/util/ArrayList;

    move-result-object v5

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0n5a;->LJI(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelProvider;Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v3, v0

    iget v1, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v3, v2, v0}, LX/0n5a;->LJIJJ(IFFZ)V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-virtual {v1}, LX/0n5U;->LLL()V

    invoke-virtual {v1}, LX/0n5U;->LLJLL()V

    return-void
.end method

.method public LJIIIZ(Z)V
    .locals 0

    return-void
.end method

.method public LJIIJ()V
    .locals 4

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, LX/0n5a;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, LX/0n5a;->LLILZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Landroid/content/Context;)LX/0Cxq;
    .locals 3

    new-instance v2, LX/0Cxq;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, LX/0Cxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08034d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, LX/0n5t;->MEDIUM:LX/0n5t;

    invoke-virtual {v0}, LX/0n5t;->getFONT_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mEU;->LIZ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v2
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v0, p0, LX/0n5a;->LLJLLL:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJIILIIL()V
    .locals 9

    new-instance v1, LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0n5c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, LX/0n5S;->LIZJ:I

    iget v0, p0, LX/0n5a;->LLLLLJLJLL:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, LX/0n5a;->LLJIJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLLLJ:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLJIJIL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    iget-boolean v0, p0, LX/0n5a;->LLJJIJIL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const-string v0, "startSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0n5a;->LJIIJJI(Landroid/content/Context;)LX/0Cxq;

    move-result-object v0

    iput-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0n5a;->LLJIJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-static {v0, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0n5a;->LLJI:LX/0Cxq;

    const-string v0, "startSlideTime"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJI:LX/0Cxq;

    new-instance v0, LX/0n5f;

    invoke-direct {v0, p0}, LX/0n5f;-><init>(LX/0n5a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0n5c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, LX/0n5S;->LJFF:I

    add-int v1, v2, v4

    iget v0, p0, LX/0n5a;->LLLLLJLJLL:I

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v8, p0, LX/0n5a;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLLLJ:I

    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_2
    iget-boolean v0, p0, LX/0n5a;->LLJJIJIL:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v3, v3, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    const-string v0, "endSlide"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0n5a;->LJIIJJI(Landroid/content/Context;)LX/0Cxq;

    move-result-object v0

    iput-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0n5a;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-static {v0, v4}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0n5a;->LLJ:LX/0Cxq;

    const-string v0, "endSlideTime"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJ:LX/0Cxq;

    new-instance v0, LX/0n5g;

    invoke-direct {v0, p0}, LX/0n5g;-><init>(LX/0n5a;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, LX/0n5a;->LJJIIJ()V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080384

    :goto_4
    invoke-virtual {p0, v0}, LX/0n5a;->setBorderColor(I)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, LX/0n5a;->LLLLLLLLLL:I

    iget v0, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, LX/0n5a;->LJJ(II)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v1, v2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, LX/0n5a;->LLLLILI:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, LX/0n5a;->LLLLJI:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    const-string v0, "curPoint"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLIL:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    iget-object v1, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    iget v0, p0, LX/0n5a;->LLLJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    iget v0, p0, LX/0n5a;->LLLJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, LX/0n5a;->LLLII:I

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    move v1, v6

    :goto_6
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x800003

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v0, v6

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v5, v0, LX/0n5T;->LJFF:J

    long-to-float v1, v5

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLII:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLI:F

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_3

    const/4 v1, 0x0

    :goto_7
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v6, v5

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800005

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    const-string v0, "block"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    iget v0, p0, LX/0n5a;->LLLIZZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLI:F

    float-to-int v1, v0

    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v4, v0}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0n5a;->LJIJ()V

    return-void

    :cond_3
    add-int/lit8 v1, v5, 0x14

    goto/16 :goto_7

    :cond_4
    add-int/lit8 v1, v6, 0x14

    goto/16 :goto_6

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_5

    :cond_6
    const v0, 0x7f08039b

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLJILJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    iget-object v0, p0, LX/0n5a;->LLJIJIL:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLeft(I)V

    goto/16 :goto_0
.end method

.method public LJIILJJIL(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "curPoint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJI:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0n5a;->LJJIIZ()V

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0n5S;->LJ(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILL()V
    .locals 11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    iget v1, p0, LX/0n5a;->LLLI:F

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const-string v7, "%.1f"

    invoke-static {v3, v7, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    const-string v4, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v5, v7, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z37;

    invoke-virtual {v0}, LX/0Z37;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v8, v2, v9

    const v0, 0x7f123a5e

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";curPointer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s;Totalspeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ";mOneWidthDur:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\npair:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";curOriginIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";curEditIndex:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0n5a;->LLLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0
.end method

.method public final LJIILLIIL(FZ)V
    .locals 7

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "VEEffectSeekLayout->processCurPointSlide0: targetX: %f, isTouch: %b"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget v0, p0, LX/0n5a;->LLLILZLLLI:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sget v6, LX/0n5S;->LIZJ:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    sget v0, LX/0n5S;->LIZLLL:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "VEEffectSeekLayout->processCurPointSlide1: targetX: %f"

    invoke-static {v5, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0n5a;->setCurPointerContainerStartX(F)V

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLI:F

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->qu2(F)V

    if-eqz p2, :cond_2

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p0}, LX/0n5r;->getSinglePlayingPosition()J

    move-result-wide v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v5

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v1, v0

    add-float/2addr v5, v1

    cmpg-float v0, p1, v5

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result p1

    add-float/2addr p1, v1

    :cond_4
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result p1

    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p0}, LX/0n5r;->getMultiPlayingPosition()J

    move-result-wide v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIZILJ(F)V
    .locals 6

    iget-object v0, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    iget-object v0, v0, LX/0mE8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0n5j;

    sget v2, LX/0n5S;->LIZJ:I

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    invoke-interface {v4, p1, v1, v0, v2}, LX/0n5j;->LIZJ(FFFI)LX/0EVt;

    move-result-object v3

    iget v2, v3, LX/0EVt;->LIZ:I

    const/4 v1, 0x1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_6

    iget-object v0, v3, LX/0EVt;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_2
    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sget v3, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v3

    int-to-float v2, v1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    :cond_3
    move p1, v2

    :cond_4
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float v2, p1, v0

    int-to-float v1, v3

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJI:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, LX/0n5a;->LJJIIZ()V

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result p1

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJI:F

    add-float/2addr p1, v0

    add-float/2addr p1, v1

    :cond_5
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, p1}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0n5a;->setCurPointerContainerStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0n5a;->LJJ(II)V

    invoke-virtual {p0}, LX/0n5a;->LJ()V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0n5a;->LJIJ()V

    invoke-virtual {p0}, LX/0n5a;->LJIJI()V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal intercept result, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0EVt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interceptor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0n5j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJIJ()V
    .locals 5

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v2, v0, LX/0n5T;->LJFF:J

    long-to-float v1, v2

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLFZ:F

    sub-float/2addr v1, v0

    sget v3, LX/0n5S;->LIZJ:I

    mul-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLI:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget v0, p0, LX/0n5a;->LLILIL:I

    int-to-float v1, v0

    sub-float/2addr v1, v4

    int-to-float v0, v3

    sub-float/2addr v1, v0

    float-to-int v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v4, v3

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, p0, LX/0n5a;->LLLLLLIL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v0, 0x800005

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    add-int/lit8 v1, v3, 0x14

    goto :goto_0
.end method

.method public final LJIJI()V
    .locals 4

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v0, p0, LX/0n5a;->LLLI:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0n5a;->LLLLLLIL:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIJJ(IFFZ)V
    .locals 2

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, p2}, LX/0n5c;->setStartX(F)V

    iget-object v1, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {p0}, LX/0n5a;->getAudioStartTranslationX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0ms0;->LLILZ:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, p3}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0n5a;->LJJ(II)V

    iput p1, p0, LX/0n5a;->LLLII:I

    invoke-virtual {p0}, LX/0n5a;->LJ()V

    new-instance v1, LY/ARunnableS33S0110000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p4, v0}, LY/ARunnableS33S0110000_23;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public LJIJJLI()V
    .locals 5

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v3

    iget v2, p0, LX/0n5a;->LLLLLLLLLL:I

    sget v0, LX/0n5S;->LIZJ:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0n5a;->LLLII:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x14

    :cond_1
    iget v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0n5a;->LLLLLLIL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800003

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LJIL()V
    .locals 5

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0n5a;->LLJI:LX/0Cxq;

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget-object v3, p0, LX/0n5a;->LLJ:LX/0Cxq;

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final LJJ(II)V
    .locals 4

    iget-object v0, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, LX/0n5S;->LIZJ:I

    add-int v3, p1, v0

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    iget-object v1, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLLLL:I

    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, LX/0n5a;->LLLLLLJ:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, LX/0n5a;->LLLLLLL:I

    invoke-direct {v2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v1, p0, LX/0n5a;->LLLLLLJ:I

    iget v0, p0, LX/0n5a;->LLLLLJLJLL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0n5a;->LLLLLLL:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJJI(I)V
    .locals 8

    iget-boolean v0, p0, LX/0n5a;->LLLJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-boolean v0, p0, LX/0n5a;->LLILLJJLI:Z

    iput-wide v1, v4, LX/0n5T;->LJII:J

    iput-boolean v0, v4, LX/0n5T;->LJIIJ:Z

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iput-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJIIIZ(J)V

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v6

    iget v3, p0, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v2 .. v7}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    return-void
.end method

.method public final LJJII(I)V
    .locals 8

    iget-boolean v0, p0, LX/0n5a;->LLLJL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, LX/0n5r;->setMaxVideoLength(J)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-boolean v0, p0, LX/0n5a;->LLILLJJLI:Z

    iput-wide v4, v2, LX/0n5T;->LJII:J

    iput-boolean v0, v2, LX/0n5T;->LJIIJ:Z

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v6

    iget v3, p0, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v2 .. v7}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    return-void
.end method

.method public LJJIII()V
    .locals 5

    iget-object v2, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->su2(LX/0n5o;I)V

    iget-object v2, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v1, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {p0}, LX/0n5a;->getOverXScroll()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->tu2(II)V

    iget-object v4, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    iget-object v1, v4, LX/0n5T;->LIZ:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/0n5a;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILIL:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public LJJIIJ()V
    .locals 2

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-object v0, v0, LX/0mxq;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const v0, 0x7f041ed6

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    const v0, 0x7f041ed4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const v0, 0x7f041ed5

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    const v0, 0x7f041ed3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final LJJIIJZLJL(II)V
    .locals 7

    iget-object v0, p0, LX/0n5a;->LLJLLL:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {p0}, LX/0n5a;->getAudioStartTranslationX()F

    move-result v6

    int-to-float v1, p1

    int-to-float v5, p2

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v5, v0

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/0ms1;

    invoke-direct/range {v1 .. v6}, LX/0ms1;-><init>(LX/0ms0;JFF)V

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    move v5, v1

    goto :goto_0
.end method

.method public LJJIIZ()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0n5a;->LLLLLLZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const v8, 0x7f127afd

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v8, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n5N;

    invoke-direct {v0, v1, v2, v7, v6}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5a;->LLLLLLZ:J

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0n5a;->getMinVideoLength()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v5, v8, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0n5N;

    invoke-direct {v0, v1, v2, v7, v6}, LX/0n5N;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5a;->LLLLLLZ:J

    return-void
.end method

.method public final LJJIIZI(Z)V
    .locals 3

    iget-object v1, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLJI:LX/0Cxq;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0n5a;->LLIZ:LX/0n5c;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0n5a;->LLJ:LX/0Cxq;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v1, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    const/4 v2, 0x4

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x4

    goto :goto_7

    :cond_b
    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    goto :goto_3

    :cond_f
    const/4 v0, 0x4

    goto :goto_2

    :cond_10
    const/4 v0, 0x4

    goto :goto_1

    :cond_11
    const/4 v0, 0x4

    goto/16 :goto_0
.end method

.method public final LJJIJ(ZZLX/0GqO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0GqO<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LX/0n5i;

    invoke-direct {v0, p0, p1, p3}, LX/0n5i;-><init>(LX/0n5a;ZLX/0GqO;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LX/0n5a;->LJJIIZI(Z)V

    return-void
.end method

.method public LJJIJIIJI(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 4

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v1, p0, LX/0n5a;->LLJLL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v2, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0n5U;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0n5U;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/0n5U;->LLJZIJLIL(Ljava/util/HashMap;)V

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public LJJIJIIJIL()V
    .locals 4

    const/4 v3, 0x1

    iput v3, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_0
    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget-object v0, p0, LX/0n5a;->LLLIL:LX/0n5l;

    iget v2, v0, LX/0n5l;->LIZ:F

    iget v1, v0, LX/0n5l;->LIZIZ:F

    iget v0, v0, LX/0n5l;->LIZJ:I

    invoke-virtual {p0, v0, v2, v1, v3}, LX/0n5a;->LJIJJ(IFFZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/0n5a;->LJJIJIIJI(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    return-void
.end method

.method public LJJIJIL()V
    .locals 5

    const/4 v4, 0x1

    iput v4, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    invoke-virtual {p0}, LX/0n5a;->LJJIII()V

    iget-object v1, p0, LX/0n5a;->LLLIL:LX/0n5l;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0n5l;->LIZ:F

    iput v0, v1, LX/0n5l;->LIZIZ:F

    iput v3, v1, LX/0n5l;->LIZJ:I

    :cond_0
    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v2, v0

    iget v1, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v3, v2, v0, v4}, LX/0n5a;->LJIJJ(IFFZ)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/0n5a;->LJJIJIIJI(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    return-void
.end method

.method public LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V
    .locals 5

    const/4 v4, 0x1

    iput v4, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0n5o;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0n5a;->LLLIL:LX/0n5l;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v1, LX/0n5l;->LIZ:F

    iput v0, v1, LX/0n5l;->LIZIZ:F

    iput v3, v1, LX/0n5l;->LIZJ:I

    :cond_1
    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {p1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ju2(Ljava/lang/String;)V

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v2, v0

    iget v1, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v3, v2, v0, v4}, LX/0n5a;->LJIJJ(IFFZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, LX/0n5a;->LJJIJIIJI(ILcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    return-void
.end method

.method public LJJIJLIJ(LX/0Z37;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Z37<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iput v1, p0, LX/0n5a;->LLLIIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->vu2(I)V

    iget-object v0, p1, LX/0Z37;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIIL:I

    iget-object v0, p1, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0n5a;->LLLIIIL:I

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    if-nez v0, :cond_0

    new-instance v0, LX/0n5o;

    invoke-direct {v0, v2}, LX/0n5o;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iput-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    :goto_0
    iget-object v5, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v7, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->nu2(I)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v9

    iget v6, p0, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v5 .. v10}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    iget-object v1, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    invoke-virtual {v0}, LX/0n5U;->LLJZ()V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0X3I;->LLLLIL(LX/0n5k;I)V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v1, p0, LX/0n5a;->LLL:LX/0n5U;

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, v0, LX/0n5T;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, LX/0n5U;->LLJLLL(Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    iget-object v2, p0, LX/0n5a;->LLJLL:LX/0n5k;

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->mu2(I)I

    move-result v0

    invoke-virtual {v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v3, p0, LX/0n5a;->LLLIL:LX/0n5l;

    invoke-virtual {p0}, LX/0n5a;->getStartSlideX()F

    move-result v2

    invoke-virtual {p0}, LX/0n5a;->getEndSlideX()F

    move-result v1

    invoke-virtual {p0}, LX/0n5a;->getOverXScroll()I

    move-result v0

    iput v2, v3, LX/0n5l;->LIZ:F

    iput v1, v3, LX/0n5l;->LIZIZ:F

    iput v0, v3, LX/0n5l;->LIZJ:I

    iget-object v8, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->nu2(I)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v7

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->mu2(I)I

    move-result v3

    iget v2, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJII()J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v1

    iget v0, v8, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    div-float/2addr v5, v1

    int-to-float v0, v2

    add-float/2addr v5, v0

    int-to-float v0, v3

    sub-float/2addr v5, v0

    iget-object v3, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->nu2(I)Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    move-result-object v1

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    invoke-static {v3, v2, v5, v1, v0}, LX/0n5S;->LIZ(Landroid/content/Context;LX/0n5T;FLcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;I)F

    move-result v0

    invoke-virtual {p0, v6, v5, v0, v4}, LX/0n5a;->LJIJJ(IFFZ)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, LX/0n5o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;)V

    goto/16 :goto_0
.end method

.method public final LJJIL()V
    .locals 7

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v2, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5T;->LIZIZ(Ljava/util/List;F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJFF(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->LJI()F

    move-result v5

    iget v2, p0, LX/0n5a;->LLLIIIIL:I

    invoke-virtual/range {v1 .. v6}, LX/0n5T;->LIZJ(IJFLjava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(IIZ)Z
    .locals 9

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :goto_0
    int-to-float v8, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v8, v0

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v7, v1, LX/0n5T;->LJ:F

    div-float/2addr v8, v7

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    add-float/2addr v8, v0

    int-to-float v0, v5

    sub-float/2addr v8, v0

    int-to-long v2, p2

    iget-wide v0, v1, LX/0n5T;->LJFF:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_2

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v6, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v0, v6

    sget v1, LX/0n5S;->LIZJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float v3, v0, v1

    sub-int/2addr p2, p1

    int-to-float v2, p2

    iget-object v1, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v1, v1, LX/0n5T;->LJ:F

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    int-to-float v1, v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_1
    invoke-virtual {p0, v5, v8, v0, p3}, LX/0n5a;->LJIJJ(IFFZ)V

    if-eqz p3, :cond_1

    iget v1, p0, LX/0n5a;->LLLLLLLLLL:I

    sget v0, LX/0n5S;->LIZJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, LX/0n5a;->setCurPointerContainerStartX(F)V

    :cond_1
    return v4

    :cond_2
    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    sub-int/2addr p2, p1

    int-to-float v0, p2

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget v0, p0, LX/0n5a;->LLLIIIL:I

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->tu2(II)V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    invoke-virtual {v0, v5, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final LJJJ()V
    .locals 1

    iget-boolean v0, p0, LX/0n5a;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0n5a;->LLJJJJLIIL:Z

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0n5S;->LJ(Landroid/content/Context;)V

    return-void
.end method

.method public getAudioStartTranslationX()F
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFrameRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJLL:LX/0n5k;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    return-object v0
.end method

.method public getCurrentRotate()I
    .locals 2

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZJ:I

    return v0
.end method

.method public getCurrentSpeed()F
    .locals 2

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iget v0, v0, LX/0n5o;->LIZLLL:F

    return v0
.end method

.method public getEditState()I
    .locals 1

    iget v0, p0, LX/0n5a;->LLLIIIIL:I

    return v0
.end method

.method public getEndSlide()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    return-object v0
.end method

.method public getEndSlideX()F
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    return v0
.end method

.method public getFrameHeight()I
    .locals 1

    iget v0, p0, LX/0n5a;->LLLLLIL:I

    return v0
.end method

.method public getFrameWidth()I
    .locals 1

    iget v0, p0, LX/0n5a;->LLLLL:I

    return v0
.end method

.method public getLeftRightMargin()I
    .locals 1

    iget v0, p0, LX/0n5a;->LLLLLL:I

    return v0
.end method

.method public getLeftSeekingValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMaxCutDuration()J
    .locals 2

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-wide v0, v0, LX/0n5T;->LJFF:J

    return-wide v0
.end method

.method public getMaxVideoLength()J
    .locals 2

    iget-wide v0, p0, LX/0n5a;->LLILLIZIL:J

    return-wide v0
.end method

.method public getMinVideoLength()J
    .locals 2

    iget-wide v0, p0, LX/0n5a;->LLILL:J

    return-wide v0
.end method

.method public getMultiPlayingPosition()J
    .locals 4

    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getStartX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0n5T;->LIZ(Ljava/util/List;FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiSeekTime()J
    .locals 4

    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0n5T;->LIZ(Ljava/util/List;FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMultiVideoPlayBoundary()LX/0Z37;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v6, v0

    add-float/2addr v1, v6

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0n5T;->LIZ(Ljava/util/List;FF)J

    move-result-wide v4

    iget-object v3, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->lu2()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    add-float/2addr v1, v6

    iget v0, p0, LX/0n5a;->LLLI:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ou2()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0n5T;->LIZ(Ljava/util/List;FF)J

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getOverXScroll()I
    .locals 1

    iget v0, p0, LX/0n5a;->LLLII:I

    return v0
.end method

.method public getPlayBoundary()LX/0Z37;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0n5a;->getMultiVideoPlayBoundary()LX/0Z37;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0n5a;->getSingleVideoPlayBoundary()LX/0Z37;

    move-result-object v0

    return-object v0
.end method

.method public getPlayingPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRightSeekingValue()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSeekTime()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0n5r;->getMultiSeekTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0n5r;->getSingleSeekTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedTime()F
    .locals 2

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/0n5a;->LLLI:F

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getSelectedTimeInMillis()F
    .locals 2

    iget v1, p0, LX/0n5a;->LLLI:F

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    return v1
.end method

.method public getSinglePlayingPosition()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getStartX()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getSingleSeekTime()J
    .locals 2

    iget v1, p0, LX/0n5a;->LLLFZ:F

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    return-wide v0
.end method

.method public getSingleVideoPlayBoundary()LX/0Z37;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget v5, p0, LX/0n5a;->LLLFZ:F

    sget v4, LX/0n5S;->LIZJ:I

    int-to-float v2, v4

    add-float/2addr v2, v5

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v1, v0, LX/0n5T;->LJ:F

    mul-float/2addr v2, v1

    float-to-long v2, v2

    int-to-float v0, v4

    add-float/2addr v5, v0

    iget v0, p0, LX/0n5a;->LLLI:F

    add-float/2addr v5, v0

    mul-float/2addr v5, v1

    float-to-long v0, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v2, v1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSlideX()LX/0Z37;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Z37;

    invoke-virtual {p0}, LX/0n5a;->getStartSlideX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0}, LX/0n5a;->getEndSlideX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getStartSlide()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    return-object v0
.end method

.method public getStartSlideX()F
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    return v0
.end method

.method public getVeEditor()LX/0Su1;
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLLLII:LX/0Su1;

    return-object v0
.end method

.method public getVideoEditViewModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    return-object v0
.end method

.method public getViewConfig()LX/0mE8;
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    iget-boolean v0, p0, LX/0n5a;->LLLJIL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1f

    invoke-virtual {p0, v11}, LX/0n5a;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x3

    const/4 v13, 0x4

    const/4 v12, 0x5

    const/4 v10, 0x2

    const-string v9, "endSlide"

    const-string v8, "curPoint"

    const-string v7, "block"

    const-string v6, "startSlideTime"

    const-string v5, "endSlideTime"

    const-string v4, "startSlide"

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v10, :cond_3

    if-ne v0, v14, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJJIJIIJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/06Ik;->LIZ(Landroid/view/View;)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n5a;->LLJJJ:Z

    iput-boolean v0, p0, LX/0n5a;->LLJJJJLIIL:Z

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return v2

    :sswitch_0
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v2

    :sswitch_1
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    return v2

    :cond_2
    iput-boolean v2, p0, LX/0n5a;->LLJJJ:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/0n5a;->LLJJJIL:F

    iput v0, p0, LX/0n5a;->LLJJJJJIL:F

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return v2

    :sswitch_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getLeftX()F

    move-result v1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getLeftX()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/0n5a;->LLJJJJ:F

    return v2

    :sswitch_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-virtual {v0}, LX/0n5d;->getLeftX()F

    move-result v0

    iput v0, p0, LX/0n5a;->LLJJJJ:F

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    return v2

    :cond_3
    iput-boolean v2, p0, LX/0n5a;->LLJJJ:Z

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/0n5a;->LLJJJIL:F

    sub-float v0, v3, v0

    iget v1, p0, LX/0n5a;->LLJJJJ:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0n5a;->LLILIL:I

    int-to-float v0, v0

    sub-float v1, v0, v1

    :cond_4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_5
    const/4 v0, -0x1

    :goto_0
    const-string v4, ", interceptor = "

    const-string v6, "illegal intercept result, result = "

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_10

    if-eq v0, v10, :cond_13

    if-eq v0, v14, :cond_8

    if-eq v0, v13, :cond_7

    if-eq v0, v12, :cond_10

    :cond_6
    :goto_1
    iput v3, p0, LX/0n5a;->LLJJJJJIL:F

    return v2

    :cond_7
    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->ru2(Z)V

    invoke-virtual {p0, v1, v2}, LX/0n5a;->LJIILLIIL(FZ)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/0n5a;->LLJJJJJIL:F

    sub-float v1, v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_c

    const/4 v9, 0x1

    :goto_2
    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0msx;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    xor-int/lit8 v9, v9, 0x1

    neg-float v1, v1

    :cond_9
    iget-object v0, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    iget-object v0, v0, LX/0mE8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0n5j;

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    invoke-interface {v7}, LX/0n5j;->LIZ()LX/0EVt;

    move-result-object v5

    iget v0, v5, LX/0EVt;->LIZ:I

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_a

    if-ne v0, v2, :cond_19

    iget-object v0, v5, LX/0EVt;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v5, LX/0EVt;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    if-eqz v9, :cond_e

    :goto_3
    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_f

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    goto :goto_1

    :cond_b
    if-eqz v9, :cond_d

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v5

    add-float/2addr v5, v1

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v5

    add-float/2addr v5, v1

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    add-float/2addr v4, v1

    :cond_e
    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sget v0, LX/0n5S;->LIZJ:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_f

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v4}, LX/0n5c;->setStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0, v5}, LX/0n5c;->setStartX(F)V

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {p0, v4}, LX/0n5a;->setCurPointerContainerStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0n5a;->LJJ(II)V

    invoke-virtual {p0}, LX/0n5a;->LJ()V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0n5a;->LJIJ()V

    invoke-virtual {p0}, LX/0n5a;->LJIJJLI()V

    invoke-virtual {p0}, LX/0n5a;->LJIJI()V

    goto/16 :goto_1

    :cond_10
    iget-boolean v0, p0, LX/0n5a;->LLLJIL:Z

    const/high16 v8, 0x43960000    # 300.0f

    const/high16 v7, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0n5a;->LLLLLZIL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, LX/0n5r;->getSelectedTime()F

    move-result v6

    mul-float/2addr v6, v7

    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, LX/0ms0;->getDuraion()J

    move-result-wide v4

    long-to-float v0, v4

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_11

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v6

    sget v0, LX/0n5S;->LIZJ:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, LX/0ms0;->getDuraion()J

    move-result-wide v4

    long-to-float v1, v4

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    div-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-virtual {p0, v6}, LX/0n5a;->LJIIZILJ(F)V

    iput v6, p0, LX/0n5a;->LLLLLLZZ:F

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, LX/0n5a;->setEnabled(Z)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/0n5a;->LLLLLZIL:Z

    iput-boolean v4, p0, LX/0n5a;->LLJJJ:Z

    iput-boolean v4, p0, LX/0n5a;->LLJJJJLIIL:Z

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p0}, LX/0n5r;->getSelectedTime()F

    move-result v6

    mul-float/2addr v6, v7

    iget-object v0, p0, LX/0n5a;->LLJLLIL:LX/0ms0;

    invoke-virtual {v0}, LX/0ms0;->getDuraion()J

    move-result-wide v4

    long-to-float v0, v4

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_12

    iput-boolean v2, p0, LX/0n5a;->LLLLLZIL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0n5a;->LLJJJJLIIL:Z

    :cond_12
    invoke-virtual {p0, v1}, LX/0n5a;->LJIIZILJ(F)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    iget-object v0, v0, LX/0mE8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0n5j;

    sget v8, LX/0n5S;->LIZJ:I

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v5

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJ:F

    invoke-interface {v7, v1, v5, v0, v8}, LX/0n5j;->LIZIZ(FFFI)LX/0EVt;

    move-result-object v5

    iget v0, v5, LX/0EVt;->LIZ:I

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_14

    if-ne v0, v2, :cond_1a

    iget-object v0, v5, LX/0EVt;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_15
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    sub-float/2addr v4, v1

    sget v6, LX/0n5S;->LIZJ:I

    int-to-float v5, v6

    sub-float/2addr v4, v5

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJI:F

    cmpg-float v0, v4, v0

    if-gez v0, :cond_16

    invoke-virtual {p0}, LX/0n5a;->LJJIIZ()V

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v1

    sub-float/2addr v1, v5

    iget-object v0, p0, LX/0n5a;->LLJL:LX/0n5T;

    iget v0, v0, LX/0n5T;->LJI:F

    sub-float/2addr v1, v0

    :cond_16
    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_18

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v4

    iget v1, p0, LX/0n5a;->LLILIL:I

    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, LX/0n5a;->LJJJ()V

    :cond_17
    iget v0, p0, LX/0n5a;->LLLLLLLLLL:I

    int-to-float v1, v0

    :cond_18
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0, v1}, LX/0n5c;->setStartX(F)V

    add-float/2addr v1, v5

    invoke-virtual {p0, v1}, LX/0n5a;->setCurPointerContainerStartX(F)V

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getStartX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/0n5a;->LJJ(II)V

    invoke-virtual {p0}, LX/0n5a;->LJ()V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0n5a;->LJIJJLI()V

    invoke-virtual {p0}, LX/0n5a;->LJIJI()V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0EVt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0n5j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0EVt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/0n5j;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_a
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :sswitch_b
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :sswitch_c
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    const/4 v1, 0x0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v2

    :sswitch_d
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    const/4 v1, 0x0

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0n5a;->LLILZIL:Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoedit/VideoEditViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v2

    :sswitch_e
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :sswitch_f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :sswitch_10
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getLeftX()F

    move-result v0

    iput v0, p0, LX/0n5a;->LLJJJJ:F

    return v2

    :sswitch_11
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-virtual {v0}, LX/0n5c;->getLeftX()F

    move-result v0

    iput v0, p0, LX/0n5a;->LLJJJJ:F

    return v2

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/0n5a;->LLLLLLZZ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_21

    :cond_20
    invoke-virtual {p0, v2}, LX/0n5a;->setEnabled(Z)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0n5a;->LLLLLLZZ:F

    :cond_21
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x5e710991 -> :sswitch_a
        -0x47fbde7d -> :sswitch_b
        -0x44981224 -> :sswitch_c
        0x597c48d -> :sswitch_0
        0x20714b30 -> :sswitch_1
        0x662d1596 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5e710991 -> :sswitch_e
        -0x47fbde7d -> :sswitch_f
        -0x44981224 -> :sswitch_10
        0x597c48d -> :sswitch_2
        0x20714b30 -> :sswitch_3
        0x662d1596 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5e710991 -> :sswitch_4
        -0x47fbde7d -> :sswitch_5
        -0x44981224 -> :sswitch_6
        0x597c48d -> :sswitch_7
        0x20714b30 -> :sswitch_8
        0x662d1596 -> :sswitch_9
    .end sparse-switch
.end method

.method public setBorderColor(I)V
    .locals 2

    iget-object v1, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    iget-object v0, p0, LX/0n5a;->LLILLL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCanEdit(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLLLLLLZIL:Z

    return-void
.end method

.method public setCurPointerContainerStartX(F)V
    .locals 6

    iget-object v4, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    if-eqz v4, :cond_0

    iget v5, p0, LX/0n5a;->LLLLLLLLLL:I

    sget v2, LX/0n5S;->LIZJ:I

    add-int v1, v5, v2

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    sget v0, LX/0n5S;->LJ:I

    sub-int/2addr v1, v0

    int-to-float p1, v1

    :goto_0
    invoke-virtual {v4, p1}, LX/0n5d;->setStartX(F)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/0n5a;->LLILIL:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    sget v0, LX/0n5S;->LIZLLL:I

    sub-int v1, v3, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    sget v0, LX/0n5S;->LJ:I

    add-int/2addr v1, v0

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    sget v0, LX/0n5S;->LJ:I

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr p1, v2

    goto :goto_0
.end method

.method public setCurrentRotate(I)V
    .locals 2

    iget v1, p0, LX/0n5a;->LLLIIIIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLLILZ:LX/0n5o;

    iput p1, v0, LX/0n5o;->LIZJ:I

    :cond_1
    return-void
.end method

.method public setDefaultMode(Z)V
    .locals 0

    return-void
.end method

.method public setEditState(I)V
    .locals 0

    iput p1, p0, LX/0n5a;->LLLIIIIL:I

    return-void
.end method

.method public setEditViewHeight(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, LX/0n5a;->LLLLJ:I

    iput v0, p0, LX/0n5a;->LLLLILI:I

    iget v0, p0, LX/0n5a;->LLLLLILLIL:I

    iput v0, p0, LX/0n5a;->LLLLLIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0n5a;->LLLLJI:I

    :goto_0
    iget v1, p0, LX/0n5a;->LLLLLIL:I

    iget v0, p0, LX/0n5a;->LLLLLLL:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, LX/0n5a;->LLLLLJLJLL:I

    iget-object v0, p0, LX/0n5a;->LLJZIJLIL:LX/0n5U;

    iput v1, v0, LX/0n5U;->LLIZLLLIL:I

    iget-object v0, v0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    invoke-interface {v0, v1}, LX/0n5Z;->LIZIZ(I)V

    iget-object v0, p0, LX/0n5a;->LLL:LX/0n5U;

    iget v1, p0, LX/0n5a;->LLLLLIL:I

    iput v1, v0, LX/0n5U;->LLIZLLLIL:I

    iget-object v0, v0, LX/0n5U;->LLILLJJLI:LX/0n5Z;

    invoke-interface {v0, v1}, LX/0n5Z;->LIZIZ(I)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLIZLLLIL:LX/0n5c;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLIZ:LX/0n5c;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJILLL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJIJI:LX/0n5d;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, LX/0n5a;->LLJLIL:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/0n5a;->LLJJIII:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/0n5a;->LJIILIIL()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n5a;->LLLLILI:I

    iget v0, p0, LX/0n5a;->LLLLLJIL:I

    iput v0, p0, LX/0n5a;->LLLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0n5a;->LLLLJI:I

    goto/16 :goto_0
.end method

.method public setEnableBoundaryText(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0n5a;->LLLLIILL:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0n5a;->LLJI:LX/0Cxq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n5a;->LLJ:LX/0Cxq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iput-boolean p1, p0, LX/0n5a;->LLLLIILL:Z

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0n5a;->LLLJIL:Z

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/ScrollInterceptedLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5a;->LLJLILLLLZIIL:LX/0n5k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/ScrollInterceptedLayoutManager;

    iput-boolean p1, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/ScrollInterceptedLayoutManager;->LL:Z

    :cond_0
    return-void
.end method

.method public setEndCoverColor(I)V
    .locals 1

    iget-object v0, p0, LX/0n5a;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setExtractFramesInRoughMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLLLIILLL:Z

    return-void
.end method

.method public setFirstFrameBitmapLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n5a;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setFirstFrameVisibleLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0n5a;->LLLLIIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setLoadThumbnailDirectly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLLL:Z

    return-void
.end method

.method public setMaxVideoLength(J)V
    .locals 0

    iput-wide p1, p0, LX/0n5a;->LLILLIZIL:J

    return-void
.end method

.method public setMinVideoLength(J)V
    .locals 0

    iput-wide p1, p0, LX/0n5a;->LLILL:J

    return-void
.end method

.method public setMultiEditEnableForStickPointMode(Z)V
    .locals 0

    return-void
.end method

.method public setMvThemeVideoType(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLLILZJ:Z

    return-void
.end method

.method public setOptimizeEffect(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLLFFI:Z

    return-void
.end method

.method public setPointerType(I)V
    .locals 0

    iput p1, p0, LX/0n5a;->LLLILZLLLI:I

    return-void
.end method

.method public setUseCustomMaxVideoLengthDirectly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0n5a;->LLILLJJLI:Z

    return-void
.end method

.method public setVeEditor(LX/0Su1;)V
    .locals 0

    iput-object p1, p0, LX/0n5a;->LLLLII:LX/0Su1;

    return-void
.end method

.method public setViewConfig(LX/0mE8;)V
    .locals 0

    iput-object p1, p0, LX/0n5a;->LLJJLIIIJLLLLLLLZ:LX/0mE8;

    return-void
.end method
