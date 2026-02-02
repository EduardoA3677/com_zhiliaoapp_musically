.class public LX/10nP;
.super LX/12tp;
.source "SourceFile"

# interfaces
.implements LX/10mE;


# static fields
.field public static final LLJZ:Ljava/lang/String;


# instance fields
.field public LLILIL:LX/10nK;

.field public LLILL:LX/10nK;

.field public LLILLIZIL:LX/10nK;

.field public LLILLJJLI:LX/10nK;

.field public LLILLL:LX/10nH;

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

.field public LLJILJILJ:Landroid/graphics/drawable/Drawable;

.field public LLJILLL:Landroid/graphics/drawable/Drawable;

.field public LLJJ:Landroid/graphics/drawable/Drawable;

.field public LLJJI:Landroid/graphics/drawable/Drawable;

.field public LLJJIII:Landroid/animation/Animator;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:F

.field public LLJJIJIL:F

.field public LLJJJ:F

.field public LLJJJIL:I

.field public final LLJJJJ:LX/10nV;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:LX/10nX;

.field public LLJJL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10nY;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/10nK;

.field public final LLJLL:LX/10nW;

.field public final LLJLLIL:LY/ARunnableS87S0100000_31;

.field public LLJLLL:LX/10mR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoSeekBar"

    invoke-static {v0}, LX/0jje;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/10nP;->LLJZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v8}, LX/12tp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v4, 0x102000d

    iput v4, p0, LX/10nP;->LLILZ:I

    const v3, 0x102000f

    iput v3, p0, LX/10nP;->LLILZIL:I

    const/high16 v5, 0x1020000

    iput v5, p0, LX/10nP;->LLILZLL:I

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/10nP;->LLIZ:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, LX/10nP;->LLIZLLLIL:J

    iput-boolean v7, p0, LX/10nP;->LLJ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/10nP;->LLJJIJIIJIL:F

    new-instance v2, LX/10nV;

    invoke-direct {v2, p0}, LX/10nV;-><init>(LX/10mE;)V

    iput-object v2, p0, LX/10nP;->LLJJJJ:LX/10nV;

    new-instance v0, LX/10nX;

    invoke-direct {v0}, LX/10nX;-><init>()V

    iput-object v0, p0, LX/10nP;->LLJJJJLIIL:LX/10nX;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/10nP;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    iput-boolean v7, p0, LX/10nP;->LLJL:Z

    new-instance v1, LX/10nW;

    new-instance v0, LX/10nQ;

    invoke-direct {v0, p0}, LX/10nQ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/10nW;-><init>(LX/10nQ;)V

    iput-object v1, p0, LX/10nP;->LLJLL:LX/10nW;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/10nP;->LLJJJIL:I

    const v0, 0x7f0412f1

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0412f0

    invoke-static {p1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar:[I

    invoke-virtual {v1, p2, v0, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_mode:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v8, 0x1

    :cond_0
    iput-boolean v8, p0, LX/10nP;->LLIZ:Z

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_reset_duration:I

    const/16 v0, 0x7d0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/10nP;->LLIZLLLIL:J

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_bg_drawable:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/10nP;->LLJILLL:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_process_drawable:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/10nP;->LLJJ:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_second_process_drawable:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/10nP;->LLJJI:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->mediabox_seekbar_seekbar_thumb_drawable:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, LX/10nP;->LLJILLL:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    iget-object v1, p0, LX/10nP;->LLJJ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_3
    iget-object v1, p0, LX/10nP;->LLJJI:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_4
    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/10nP;->setThumb(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v0, LX/0xEP;

    invoke-direct {v0, v2}, LX/0xEP;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object v2, v0

    :cond_5
    invoke-virtual {p0, v2}, LX/10nP;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/10nP;->LLJLLIL:LY/ARunnableS87S0100000_31;

    return-void
.end method

.method private final getScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, LX/10nP;->getProgress()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJJJJ:LX/10nV;

    iget-object v0, v0, LX/10nV;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/10nP;->LLJLIL:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJJJJLIIL:LX/10nX;

    iget-object v0, v0, LX/10nX;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LIZLLL(LX/10mB;)V
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJJJJ:LX/10nV;

    iget-object v0, v0, LX/10nV;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJ(LX/10nS;)V
    .locals 6

    iget-object v3, p0, LX/10nP;->LLJLL:LX/10nW;

    iget-object v2, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_0

    sget-object v1, LX/10nU;->ACTIVE:LX/10nU;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_1

    sget-object v1, LX/10nU;->DEFAULT:LX/10nU;

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_2

    sget-object v1, LX/10nU;->DEFAULT:LX/10nU;

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v1, LX/10nU;->ACTIVE:LX/10nU;

    goto :goto_0

    :cond_3
    sget-object v1, LX/10nU;->ACTIVE:LX/10nU;

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_4

    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :cond_4
    sget-object v1, LX/10nU;->DRAGGING:LX/10nU;

    goto :goto_0

    :pswitch_5
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_5

    sget-object v1, LX/10nU;->DEFAULT:LX/10nU;

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :pswitch_6
    iget-object v0, v3, LX/10nW;->LIZIZ:LX/10nU;

    sget-object v1, LX/10nT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v5, :cond_6

    sget-object v1, LX/10nU;->ACTIVE:LX/10nU;

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/10nU;->DEFAULT:LX/10nU;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/10nU;->FROZEN:LX/10nU;

    :goto_0
    iput-object v1, v3, LX/10nW;->LIZIZ:LX/10nU;

    if-ne v2, v1, :cond_7

    sget-object v0, LX/10nS;->VIDEO_CHANGE:LX/10nS;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/10nS;->PAUSE:LX/10nS;

    if-ne p1, v0, :cond_8

    :cond_7
    iput-object v2, v3, LX/10nW;->LIZJ:LX/10nU;

    iget-object v0, v3, LX/10nW;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    return v0
.end method

.method public final LJI(LX/10nK;)V
    .locals 13

    iput-object p1, p0, LX/10nP;->LLJLILLLLZIIL:LX/10nK;

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/10nP;->getDefaultStyleConfig()LX/10nK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p1, LX/10nK;->LJFF:I

    iget v3, p1, LX/10nK;->LJI:I

    add-int/2addr v0, v3

    iget v2, p1, LX/10nK;->LJII:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p1, LX/10nK;->LJIIIIZZ:I

    iget v0, p1, LX/10nK;->LJIIIZ:I

    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-eqz p1, :cond_6

    iget-object v11, p1, LX/10nK;->LIZ:LX/10nL;

    const/4 v10, 0x0

    const/16 v7, 0xff

    if-eqz v11, :cond_1

    iget-object v2, v11, LX/10nL;->LIZLLL:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_1

    iget v0, p0, LX/10nP;->LLILZLL:I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    if-eqz p1, :cond_6

    iget-object v6, p1, LX/10nK;->LIZIZ:LX/10nM;

    if-eqz v6, :cond_2

    iget-object v3, v6, LX/10nM;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    iget v0, p0, LX/10nP;->LLILZ:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    if-eqz p1, :cond_6

    iget-object v8, p1, LX/10nK;->LIZJ:LX/10nN;

    if-eqz v8, :cond_4

    iget-object v2, v8, LX/10nN;->LIZJ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v10

    :cond_3
    iget-object v1, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_4

    iget v0, p0, LX/10nP;->LLILZIL:I

    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_4
    if-eqz p1, :cond_6

    iget-object v6, p1, LX/10nK;->LIZLLL:LX/10nI;

    if-eqz v6, :cond_6

    iget-object v3, v6, LX/10nI;->LJFF:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v6, LX/10nI;->LIZ:I

    iget v0, v6, LX/10nI;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v0, v6, LX/10nI;->LIZJ:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    iput-object v3, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    :cond_6
    :goto_1
    iget-object v0, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LX/10nP;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    iget-object v5, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_6

    iget v1, v6, LX/10nI;->LIZ:I

    iget v0, v6, LX/10nI;->LIZIZ:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget v0, v6, LX/10nI;->LIZJ:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v4, v6, LX/10nI;->LIZLLL:I

    iget v0, v6, LX/10nI;->LJ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-gez v4, :cond_8

    iput v3, v6, LX/10nI;->LIZLLL:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_8
    if-gt v4, v7, :cond_9

    move v7, v4

    :cond_9
    invoke-static {v7, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_a
    iget-object v6, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    :goto_2
    if-ge v10, v5, :cond_4

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    iget v0, p0, LX/10nP;->LLILZIL:I

    if-ne v1, v0, :cond_b

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget v9, v8, LX/10nN;->LIZ:I

    iget v0, v8, LX/10nN;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-gez v9, :cond_c

    iput v3, v8, LX/10nN;->LIZ:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_c
    if-le v9, v7, :cond_d

    const/16 v9, 0xff

    :cond_d
    invoke-static {v9, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v8, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_2

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    iget v0, p0, LX/10nP;->LLILZ:I

    if-ne v1, v0, :cond_10

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    iget v11, v6, LX/10nM;->LIZ:I

    iget v0, v6, LX/10nM;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-gez v11, :cond_11

    iput v9, v6, LX/10nM;->LIZ:I

    invoke-static {v9, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_10
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_11
    if-le v11, v7, :cond_12

    const/16 v11, 0xff

    :cond_12
    invoke-static {v11, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_13
    iget-object v9, p0, LX/10nP;->LLJILJIL:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v8, :cond_1

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    iget v0, p0, LX/10nP;->LLILZLL:I

    if-ne v1, v0, :cond_14

    invoke-virtual {v9, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_14

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_14

    iget-boolean v0, v11, LX/10nL;->LIZJ:Z

    if-eqz v0, :cond_17

    const/4 v1, 0x2

    :goto_7
    const v0, 0x14ffffff

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget v12, v11, LX/10nL;->LIZ:I

    iget v0, v11, LX/10nL;->LIZIZ:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-gez v12, :cond_15

    iput v3, v11, LX/10nL;->LIZ:I

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_14
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_15
    if-le v12, v7, :cond_16

    const/16 v12, 0xff

    :cond_16
    invoke-static {v12, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    goto :goto_7
.end method

.method public final LJII(LX/10nU;)V
    .locals 2

    sget-object v1, LX/10nR;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "enterDragMode: "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10nP;->getDragStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10nP;->LJI(LX/10nK;)V

    return-void

    :cond_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "enterPauseShowMode: "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10nP;->getActiveStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10nP;->LJI(LX/10nK;)V

    return-void

    :cond_2
    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "enterPlayShowMode: "

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/10nP;->getDefaultStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10nP;->LJI(LX/10nK;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/10nP;->getFrozenStyleConfig()LX/10nK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/10nP;->LJI(LX/10nK;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/10nK;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v0, p1, LX/10nK;->LJ:LX/10nO;

    iget-wide v0, v0, LX/10nO;->LIZ:J

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p1, LX/10nK;->LJ:LX/10nO;

    iget-object v0, v0, LX/10nO;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, LX/10nP;->LLJLILLLLZIIL:LX/10nK;

    if-eqz v5, :cond_1

    new-instance v3, LX/10nK;

    invoke-direct {v3}, LX/10nK;-><init>()V

    iget-object v0, v5, LX/10nK;->LIZ:LX/10nL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10nL;

    invoke-direct {v1}, LX/10nL;-><init>()V

    iget v0, v1, LX/10nL;->LIZ:I

    iput v0, v1, LX/10nL;->LIZ:I

    iget v0, v1, LX/10nL;->LIZIZ:I

    iput v0, v1, LX/10nL;->LIZIZ:I

    iget-boolean v0, v1, LX/10nL;->LIZJ:Z

    iput-boolean v0, v1, LX/10nL;->LIZJ:Z

    iget-object v0, v1, LX/10nL;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/10nL;->LIZLLL:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/10nK;->LIZ:LX/10nL;

    iget-object v0, v5, LX/10nK;->LIZIZ:LX/10nM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10nM;

    invoke-direct {v1}, LX/10nM;-><init>()V

    iget v0, v1, LX/10nM;->LIZ:I

    iput v0, v1, LX/10nM;->LIZ:I

    iget v0, v1, LX/10nM;->LIZIZ:I

    iput v0, v1, LX/10nM;->LIZIZ:I

    iget-object v0, v1, LX/10nM;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/10nM;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/10nK;->LIZIZ:LX/10nM;

    iget-object v0, v5, LX/10nK;->LIZJ:LX/10nN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10nN;

    invoke-direct {v1}, LX/10nN;-><init>()V

    iget v0, v1, LX/10nN;->LIZ:I

    iput v0, v1, LX/10nN;->LIZ:I

    iget v0, v1, LX/10nN;->LIZIZ:I

    iput v0, v1, LX/10nN;->LIZIZ:I

    iget-object v0, v1, LX/10nN;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/10nN;->LIZJ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/10nK;->LIZJ:LX/10nN;

    iget-object v0, v5, LX/10nK;->LIZLLL:LX/10nI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/10nI;

    invoke-direct {v1}, LX/10nI;-><init>()V

    iget v0, v1, LX/10nI;->LIZ:I

    iput v0, v1, LX/10nI;->LIZ:I

    iget v0, v1, LX/10nI;->LIZIZ:I

    iput v0, v1, LX/10nI;->LIZIZ:I

    iget v0, v1, LX/10nI;->LIZJ:I

    iput v0, v1, LX/10nI;->LIZJ:I

    iget v0, v1, LX/10nI;->LIZLLL:I

    iput v0, v1, LX/10nI;->LIZLLL:I

    iget v0, v1, LX/10nI;->LJ:I

    iput v0, v1, LX/10nI;->LJ:I

    iget-object v0, v1, LX/10nI;->LJFF:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/10nI;->LJFF:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/10nK;->LIZLLL:LX/10nI;

    iget-object v0, v5, LX/10nK;->LJ:LX/10nO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/10nO;

    invoke-direct {v2}, LX/10nO;-><init>()V

    iget-wide v0, v2, LX/10nO;->LIZ:J

    iput-wide v0, v2, LX/10nO;->LIZ:J

    iget-object v0, v2, LX/10nO;->LIZIZ:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/10nO;->LIZIZ:Landroid/view/animation/Interpolator;

    iput-object v2, v3, LX/10nK;->LJ:LX/10nO;

    iget v0, v5, LX/10nK;->LJFF:I

    iput v0, v3, LX/10nK;->LJFF:I

    iget v0, v5, LX/10nK;->LJI:I

    iput v0, v3, LX/10nK;->LJI:I

    iget v0, v5, LX/10nK;->LJII:I

    iput v0, v3, LX/10nK;->LJII:I

    iget v0, v5, LX/10nK;->LJIIIIZZ:I

    iput v0, v3, LX/10nK;->LJIIIIZZ:I

    iget v0, v5, LX/10nK;->LJIIIZ:I

    iput v0, v3, LX/10nK;->LJIIIZ:I

    new-instance v1, LY/AUListenerS144S0300000_31;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p0, v0}, LY/AUListenerS144S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iput-object v4, p0, LX/10nP;->LLJJIII:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIIZ(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x0

    aget v8, v2, v9

    const/4 v0, 0x1

    aget v4, v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    sget-object v7, LX/10nP;->LLJZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "isTouchInSeekbar: x: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", , left: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    return v9
.end method

.method public final LJIIJ()V
    .locals 2

    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "onStartTrackingTouch"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    iget-boolean v0, p0, LX/10nP;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10nP;->LLJLLIL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/10nS;->DRAG:LX/10nS;

    invoke-virtual {p0, v0}, LX/10nP;->LJ(LX/10nS;)V

    :cond_3
    iget-object v0, p0, LX/10nP;->LLJJJJ:LX/10nV;

    invoke-virtual {v0, p0}, LX/10nV;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "onStopTrackingTouch"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/10nP;->LLJJJJ:LX/10nV;

    invoke-virtual {v0, p0}, LX/10nV;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    iget-boolean v0, p0, LX/10nP;->LLIZ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/10nS;->RELEASE:LX/10nS;

    invoke-virtual {p0, v0}, LX/10nP;->LJ(LX/10nS;)V

    iget-boolean v0, p0, LX/10nP;->LLJL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/10nP;->LLJLLIL:LY/ARunnableS87S0100000_31;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v2, p0, LX/10nP;->LLJLLIL:LY/ARunnableS87S0100000_31;

    iget-wide v0, p0, LX/10nP;->LLIZLLLIL:J

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final LJIIL(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    iget-object v1, p0, LX/10nP;->LLJJL:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget v0, p0, LX/10nP;->LLJJJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/10nP;->LLJJJ:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p0}, LX/10nP;->getProgress()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    goto :goto_0
.end method

.method public final getActiveStyleConfig()LX/10nK;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLILL:LX/10nK;

    if-nez v0, :cond_0

    invoke-static {}, LX/10nJ;->LIZIZ()LX/10nK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDefaultStyleConfig()LX/10nK;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLILIL:LX/10nK;

    if-nez v0, :cond_0

    sget-object v0, LX/10nJ;->LIZ:LX/0rP2;

    new-instance v0, LX/10nK;

    invoke-direct {v0}, LX/10nK;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getDragStyleConfig()LX/10nK;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLILLIZIL:LX/10nK;

    if-nez v0, :cond_0

    invoke-static {}, LX/10nJ;->LIZJ()LX/10nK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getDrawers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/10nY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10nP;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    return-object v0
.end method

.method public final getDurationOfReset()J
    .locals 2

    iget-wide v0, p0, LX/10nP;->LLIZLLLIL:J

    return-wide v0
.end method

.method public final getForbidAnchorUpdate()Z
    .locals 1

    iget-boolean v0, p0, LX/10nP;->LLJI:Z

    return v0
.end method

.method public final getFrozenStyleConfig()LX/10nK;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLILLJJLI:LX/10nK;

    if-nez v0, :cond_0

    invoke-static {}, LX/10nJ;->LIZLLL()LX/10nK;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getMCurrentSeekbarConfig()LX/10nK;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJLILLLLZIIL:LX/10nK;

    return-object v0
.end method

.method public final getMapper()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10nP;->LLJJL:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnVisibilityChangeListener()LX/10mR;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJLLL:LX/10mR;

    return-object v0
.end method

.method public final getPreviousState()LX/10nU;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJLL:LX/10nW;

    iget-object v0, v0, LX/10nW;->LIZJ:LX/10nU;

    return-object v0
.end method

.method public final getProDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    invoke-super {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getSecondProDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJJI:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getState()LX/10nU;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJLL:LX/10nW;

    iget-object v0, v0, LX/10nW;->LIZIZ:LX/10nU;

    return-object v0
.end method

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTotalSeekbarConfig()LX/10nH;
    .locals 1

    iget-object v0, p0, LX/10nP;->LLILLL:LX/10nH;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, LX/12tp;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/10nP;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10nY;

    invoke-virtual {v1}, LX/10nY;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, p1}, LX/10nY;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/10nP;->LLJJIJIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/10nP;->LLJJJ:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/high16 v3, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput v3, p0, LX/10nP;->LLJJIJIIJIL:F

    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10nP;->LJIIJJI()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10nP;->LLJJIJIL:F

    return v2

    :cond_2
    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LX/10nP;->LJIIL(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/10nP;->LLJJIJIIJIL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/10nP;->LLJJJIL:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget v0, p0, LX/10nP;->LLJJIJIIJIL:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0}, LX/10nP;->LJIIJ()V

    invoke-virtual {p0, p1}, LX/10nP;->LJIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput v3, p0, LX/10nP;->LLJJIJIIJIL:F

    iget-boolean v0, p0, LX/10nP;->LLJJIJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/10nP;->LJIIL(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, LX/10nP;->LJIIJJI()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, LX/10nP;->LLJI:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/10nP;->LLJIJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, LX/10nP;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/10nP;->LLJZ:Ljava/lang/String;

    const-string v0, "onTouchEvent: update progress by click"

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10nP;->LLJJIJIIJIL:F

    invoke-virtual {p0, p1}, LX/10nP;->LJIIIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, LX/10nP;->LLJIJIL:Z

    goto/16 :goto_0

    :cond_9
    return v4
.end method

.method public final setActiveStyleConfig(LX/10nK;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLILL:LX/10nK;

    return-void
.end method

.method public final setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJILLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDefaultStyleConfig(LX/10nK;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLILIL:LX/10nK;

    return-void
.end method

.method public final setDragStyleConfig(LX/10nK;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLILLIZIL:LX/10nK;

    return-void
.end method

.method public final setDrawers(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/10nY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10nP;->LLJJLIIIJLLLLLLLZ:Ljava/util/Set;

    return-void
.end method

.method public final setDurationOfReset(J)V
    .locals 0

    iput-wide p1, p0, LX/10nP;->LLIZLLLIL:J

    return-void
.end method

.method public setEnableTimeOut(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nP;->LLJL:Z

    return-void
.end method

.method public final setForbidAnchorUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nP;->LLJI:Z

    return-void
.end method

.method public final setFrozenStyleConfig(LX/10nK;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLILLJJLI:LX/10nK;

    return-void
.end method

.method public final setMapper(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/MotionEvent;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10nP;->LLJJL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setMax(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final setMultiStateStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nP;->LLIZ:Z

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    iget-boolean v0, p0, LX/10nP;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10nP;->LLJJJJJIL:Z

    :cond_0
    return-void
.end method

.method public setOnSimVisibilityChangeListener(LX/10mR;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJLLL:LX/10mR;

    return-void
.end method

.method public final setOnVisibilityChangeListener(LX/10mR;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJLLL:LX/10mR;

    return-void
.end method

.method public final setProDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setProgress(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    return-void
.end method

.method public setResumeByDragRelease(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nP;->LLJLIL:Z

    return-void
.end method

.method public final setSecondProDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJJI:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final setState(LX/10nU;)V
    .locals 3

    iget-object v1, p0, LX/10nP;->LLJLL:LX/10nW;

    iget-object v0, v1, LX/10nW;->LIZIZ:LX/10nU;

    iput-object v0, v1, LX/10nW;->LIZJ:LX/10nU;

    iput-object p1, v1, LX/10nW;->LIZIZ:LX/10nU;

    invoke-virtual {p0, p1}, LX/10nP;->LJII(LX/10nU;)V

    iget-object v2, p0, LX/10nP;->LLJJJJLIIL:LX/10nX;

    iget-object v0, p0, LX/10nP;->LLJLL:LX/10nW;

    iget-object v1, v0, LX/10nW;->LIZJ:LX/10nU;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/10nX;->LIZ(LX/10nU;LX/10nU;LX/10nS;)V

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLJILJILJ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTotalSeekbarConfig(LX/10nH;)V
    .locals 0

    iput-object p1, p0, LX/10nP;->LLILLL:LX/10nH;

    return-void
.end method

.method public final setUseAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nP;->LLJ:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/10nP;->LLJLLL:LX/10mR;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    invoke-interface {v0, p1}, LX/10mR;->LIZ(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setVisibility(I)V

    return-void
.end method
