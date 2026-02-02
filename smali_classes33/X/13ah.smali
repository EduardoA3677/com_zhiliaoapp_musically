.class public LX/13ah;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final LLJIJIL:LX/10K8;


# instance fields
.field public final LL:LX/10K0;

.field public final LLILIL:LX/10Jw;

.field public final LLILL:LX/13ak;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/13b7;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/10Je;

.field public LLJ:LX/13ap;

.field public final LLJI:LY/ARunnableS86S0100000_30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10K8;->Weak:LX/10K8;

    sput-object v0, LX/13ah;->LLJIJIL:LX/10K8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/10K0;

    move-object v4, p0

    check-cast v4, LX/13ai;

    invoke-direct {v0, v4}, LX/10K0;-><init>(LX/13ai;)V

    iput-object v0, p0, LX/13ah;->LL:LX/10K0;

    new-instance v0, LX/10Jw;

    invoke-direct {v0}, LX/10Jw;-><init>()V

    iput-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    new-instance v3, LX/13ak;

    invoke-direct {v3}, LX/13ak;-><init>()V

    iput-object v3, p0, LX/13ah;->LLILL:LX/13ak;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13ah;->LLILLL:Z

    iput-boolean v1, p0, LX/13ah;->LLILZ:Z

    iput-boolean v1, p0, LX/13ah;->LLILZIL:Z

    iput-boolean v1, p0, LX/13ah;->LLILZLL:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/13ah;->LLIZ:Ljava/util/Set;

    new-instance v2, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x21

    invoke-direct {v2, v4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/13ah;->LLJI:LY/ARunnableS86S0100000_30;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView:[I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v0, LX/13ah;->LLJIJIL:LX/10K8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-static {}, LX/10K8;->values()[LX/10K8;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v5, :cond_7

    if-nez v4, :cond_9

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13ah;->setAnimation(I)V

    :cond_0
    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/13ah;->LLILLL:Z

    iput-boolean v5, p0, LX/13ah;->LLILZ:Z

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13ah;->setRepeatMode(I)V

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13ah;->setRepeatCount(I)V

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/13ah;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13ah;->setProgress(F)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13ah;->enableMergePathsForKitKatAndAbove(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/12t9;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, LX/12t9;-><init>(I)V

    new-instance v4, LX/13bc;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/13bc;-><init>([Ljava/lang/String;)V

    new-instance v1, LX/13dV;

    invoke-direct {v1, v5}, LX/13dV;-><init>(LX/12t9;)V

    sget-object v0, LX/13bx;->LJJ:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4, v0, v1}, LX/13ak;->LIZ(LX/13bc;Ljava/lang/Object;LX/13dV;)V

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_scale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, LX/13ak;->LLILLIZIL:F

    invoke-virtual {v3}, LX/13ak;->LJIIL()V

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13ah;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-static {v2, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13ah;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, LX/13ah;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LIZLLL(Landroid/util/JsonReader;)V
    .locals 4

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    const-string v0, "jsonReader"

    invoke-static {p0, v1, v0}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/13ah;->LLJ:LX/13ap;

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    :cond_0
    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13al;->cancel()V

    :cond_1
    iput-object v3, v2, LX/13ak;->LLILIL:LX/13ap;

    iput-object v3, v2, LX/13ak;->LLIZLLLIL:LX/13bW;

    iput-object v3, v2, LX/13ak;->LLILLL:LX/10g1;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iput-object v3, v1, LX/13al;->LLIZ:LX/13ap;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13al;->LLILZLL:F

    invoke-virtual {v2}, LX/13ak;->invalidateSelf()V

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Landroid/util/JsonReader;I)V

    invoke-static {v3, v1}, LX/10Jg;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/10Je;

    move-result-object v1

    iget-object v0, p0, LX/13ah;->LL:LX/10K0;

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v1, v0}, LX/10Je;->LIZ(LX/10Jd;)V

    iput-object v1, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    return-void
.end method

.method public final buildDrawingCache(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    return-void
.end method

.method public final cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ah;->LLILLL:Z

    iget-object v0, p0, LX/13ah;->LLJI:LY/ARunnableS86S0100000_30;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, v1, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->cancel()V

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    return-void
.end method

.method public final cancelLoaderTask()V
    .locals 3

    iget-object v2, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/13ah;->LL:LX/10K0;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/10Je;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/10Je;->LJ:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/10Je;->LJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v1, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v1, v0}, LX/10Je;->LIZLLL(LX/10Jw;)V

    :cond_1
    return-void
.end method

.method public final enableMergePathsForKitKatAndAbove(Z)V
    .locals 2

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    iget-boolean v0, v1, LX/13ak;->LLIZ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/13ak;->LLIZ:Z

    iget-object v0, v1, LX/13ak;->LLILIL:LX/13ap;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/13ak;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public getAnimationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getComposition()LX/13ap;
    .locals 1

    iget-object v0, p0, LX/13ah;->LLJ:LX/13ap;

    return-object v0
.end method

.method public final getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 20

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaXtP0NdjhCNu+KgfqxoV+G/IaVZwxytcKQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    move/from16 v3, p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v9, v1

    new-instance v11, LX/0a1V;

    const-string v0, "(Z)Landroid/graphics/Bitmap;"

    invoke-direct {v11, v1, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0xb0a

    const-string v14, "androidx/appcompat/widget/AppCompatImageView"

    const-string v15, "getDrawingCache"

    const-string v18, "android.graphics.Bitmap"

    move-object/from16 v10, p0

    move-object v12, v4

    move v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    invoke-virtual/range {v12 .. v19}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v0, v1, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v6, "androidx/appcompat/widget/AppCompatImageView"

    const-string v7, "getDrawingCache"

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    iget-object v8, v1, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    return-object v8

    :cond_0
    invoke-super {v10, v3}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v6, "androidx/appcompat/widget/AppCompatImageView"

    const-string v7, "getDrawingCache"

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v12}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-object v8
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, LX/13ah;->LLJ:LX/13ap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13ap;->LIZIZ()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    iget v0, v0, LX/13al;->LLILLL:F

    float-to-int v0, v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZLLL()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LJ()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()LX/13ao;
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13ap;->LIZ:LX/13ao;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZJ()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget v0, v0, LX/13ak;->LLILLIZIL:F

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    iget v0, v0, LX/13al;->LLILL:F

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    iget-boolean v0, p0, LX/13ah;->LLILZIL:Z

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-ne v1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    sget-boolean v0, LX/12gW;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "traceLottieViewOnAttachedToWindow  {isShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visibility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " drawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/13ah;->LLILZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/13ah;->LLILLL:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/13ah;->playAnimation()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    sget-boolean v0, LX/12gW;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "traceLottieViewOnDetachedFromWindow  {isShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " visibility:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  view="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " drawable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " visible:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/13ah;->cancelAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13ah;->LLILLL:Z

    :cond_1
    iget-boolean v0, p0, LX/13ah;->LLILZLL:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LL:Ljava/lang/String;

    iput-object v0, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/13ah;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILIL:I

    iput v0, p0, LX/13ah;->LLILLJJLI:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/13ah;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILL:F

    invoke-virtual {p0, v0}, LX/13ah;->setProgress(F)V

    iget-boolean v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/13ah;->playAnimation()V

    :cond_3
    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/13ak;->LLILZ:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLL:I

    invoke-virtual {p0, v0}, LX/13ah;->setRepeatMode(I)V

    iget v0, p1, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILZ:I

    invoke-virtual {p0, v0}, LX/13ah;->setRepeatCount(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;

    invoke-direct {v3, v0}, Lcom/bytedance/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LL:Ljava/lang/String;

    iget v0, p0, LX/13ah;->LLILLJJLI:I

    iput v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILIL:I

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, LX/13al;->LIZJ()F

    move-result v0

    iput v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILL:F

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLIZIL:Z

    iget-object v0, v2, LX/13ak;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILLL:I

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v3, Lcom/bytedance/lottie/LottieAnimationView$SavedState;->LLILZ:I

    return-object v3

    :cond_0
    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final pauseAnimation()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13ah;->LLILZ:Z

    iput-boolean v0, p0, LX/13ah;->LLILLL:Z

    iget-object v0, p0, LX/13ah;->LLJI:LY/ARunnableS86S0100000_30;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, v1, LX/13ak;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LX/13ak;->LLILL:LX/13al;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13al;->LJI(Z)V

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    return-void
.end method

.method public final playAnimation()V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0}, LX/13ak;->LIZLLL()V

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    iput p1, p0, LX/13ah;->LLILLJJLI:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13ah;->setComposition(LX/13ap;)V

    return-void

    :cond_0
    iput-object v3, p0, LX/13ah;->LLJ:LX/13ap;

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    :cond_1
    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13al;->cancel()V

    :cond_2
    iput-object v3, v2, LX/13ak;->LLILIL:LX/13ap;

    iput-object v3, v2, LX/13ak;->LLIZLLLIL:LX/13bW;

    iput-object v3, v2, LX/13ak;->LLILLL:LX/10g1;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iput-object v3, v1, LX/13al;->LLIZ:LX/13ap;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13al;->LLILZLL:F

    invoke-virtual {v2}, LX/13ak;->invalidateSelf()V

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rawRes_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ACallableS88S0101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, LY/ACallableS88S0101000_30;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/10Jg;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/10Je;

    move-result-object v1

    new-instance v0, LX/10Jx;

    invoke-direct {v0, p1}, LX/10Jx;-><init>(I)V

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LL:LX/10K0;

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v1, v0}, LX/10Je;->LIZ(LX/10Jd;)V

    iput-object v1, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13ah;->LIZLLL(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-static {p0, v0, p1}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    iput-object p1, p0, LX/13ah;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/13ah;->LLILLJJLI:I

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, p1}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/13ah;->setComposition(LX/13ap;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/13ah;->LLJ:LX/13ap;

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    :cond_1
    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13al;->cancel()V

    :cond_2
    iput-object v3, v2, LX/13ak;->LLILIL:LX/13ap;

    iput-object v3, v2, LX/13ak;->LLIZLLLIL:LX/13bW;

    iput-object v3, v2, LX/13ak;->LLILLL:LX/10g1;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iput-object v3, v1, LX/13al;->LLIZ:LX/13ap;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13al;->LLILZLL:F

    invoke-virtual {v2}, LX/13ak;->invalidateSelf()V

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1, v1}, LX/10Jg;->LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/10Je;

    move-result-object v1

    new-instance v0, LX/10Jy;

    invoke-direct {v0, p1}, LX/10Jy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LL:LX/10K0;

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v1, v0}, LX/10Je;->LIZ(LX/10Jd;)V

    iput-object v1, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/10K1;->LIZ()LX/12gU;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnimation error!"

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, p1}, LX/12gU;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    const-string v0, "json object"

    invoke-static {p0, v1, v0}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v2}, LX/13ah;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/13ah;->LLILL:LX/13ak;

    const-string v0, "jsonString"

    invoke-static {p0, v1, v0}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v1}, LX/13ah;->LIZLLL(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-static {p0, v0, p1}, LX/12gW;->LIZ(LX/13ah;LX/13ak;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/13ah;->LLJ:LX/13ap;

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    :cond_0
    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/13al;->cancel()V

    :cond_1
    iput-object v3, v2, LX/13ak;->LLILIL:LX/13ap;

    iput-object v3, v2, LX/13ak;->LLIZLLLIL:LX/13bW;

    iput-object v3, v2, LX/13ak;->LLILLL:LX/10g1;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iput-object v3, v1, LX/13al;->LLIZ:LX/13ap;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13al;->LLILZLL:F

    invoke-virtual {v2}, LX/13ak;->invalidateSelf()V

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0zk6;

    invoke-direct {v3, v0, p1}, LX/0zk6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, LX/10Je;

    new-instance v1, LY/ACallableS374S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ACallableS374S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/10Je;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, LX/13ah;->LL:LX/10K0;

    invoke-virtual {v2, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v2, v0}, LX/10Je;->LIZ(LX/10Jd;)V

    iput-object v2, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    return-void
.end method

.method public setComposition(LX/13ap;)V
    .locals 3

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, LX/13ah;->LLJ:LX/13ap;

    iget-object v2, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/12gW;->LIZ:Z

    iget-object v0, v2, LX/13ak;->LLILIL:LX/13ap;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/13ah;->setCompositionAfter(Z)V

    return-void

    :cond_0
    iget-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V

    :cond_1
    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iget-boolean v0, v1, LX/13al;->LLIZLLLIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/13al;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/13ak;->LLILIL:LX/13ap;

    iput-object v0, v2, LX/13ak;->LLIZLLLIL:LX/13bW;

    iput-object v0, v2, LX/13ak;->LLILLL:LX/10g1;

    iget-object v1, v2, LX/13ak;->LLILL:LX/13al;

    iput-object v0, v1, LX/13al;->LLIZ:LX/13ap;

    const/high16 v0, -0x31000000

    iput v0, v1, LX/13al;->LLILZIL:F

    const/high16 v0, 0x4f000000

    iput v0, v1, LX/13al;->LLILZLL:F

    invoke-virtual {v2}, LX/13ak;->invalidateSelf()V

    iput-object p1, v2, LX/13ak;->LLILIL:LX/13ap;

    if-eqz p1, :cond_4

    iget-object v0, v2, LX/13ak;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p1, LX/13ap;->LJIILJJIL:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/13ak;->LLILZIL:LX/13bB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/13ap;->LJIILJJIL:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LX/13ak;->LIZIZ()V

    invoke-virtual {v2}, LX/13ak;->LJFF()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCompositionAfter(Z)V
    .locals 4

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13ah;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {p0, v0}, LX/13ah;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/13ah;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/13ah;->LLIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/13b7;

    if-eqz v0, :cond_1

    check-cast v1, LX/13b7;

    iget-object v0, p0, LX/13ah;->LLJ:LX/13ap;

    invoke-interface {v1, v0}, LX/13b7;->LIZ(LX/13ap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDrawFpsTracerOutputListener(LX/13bO;)V
    .locals 0

    return-void
.end method

.method public setFailureListener(LX/10Jd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10Jd<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13ah;->LLILIL:LX/10Jw;

    invoke-virtual {v1, v0}, LX/10Je;->LIZLLL(LX/10Jw;)V

    iget-object v0, p0, LX/13ah;->LLIZLLLIL:LX/10Je;

    invoke-virtual {v0, p1}, LX/10Je;->LIZ(LX/10Jd;)V

    :cond_0
    return-void
.end method

.method public setFontAssetDelegate(LX/13bM;)V
    .locals 0

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJI(I)V

    return-void
.end method

.method public setImageAssetDelegate(LX/13bB;)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iput-object p1, v0, LX/13ak;->LLILZIL:LX/13bB;

    iget-object v0, v0, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/10g1;->LIZJ:LX/13bB;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iput-object p1, v0, LX/13ak;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-eq p1, v0, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13ak;->LLILLL:LX/10g1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10g1;->LIZIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJII(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJIIIIZZ(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJIIIZ(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJIIJ(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iput-boolean p1, v0, LX/13ak;->LLJI:Z

    iget-object v0, v0, LX/13ak;->LLILIL:LX/13ap;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/13ap;->LIZ:LX/13ao;

    iput-boolean p1, v0, LX/13ao;->LIZIZ:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0, p1}, LX/13ak;->LJIIJJI(F)V

    return-void
.end method

.method public setRenderMode(LX/0TVn;)V
    .locals 0

    invoke-virtual {p0}, LX/13ah;->LIZJ()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    invoke-virtual {v0, p1}, LX/13al;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iput p1, v0, LX/13ak;->LLILLIZIL:F

    invoke-virtual {v0}, LX/13ak;->LJIIL()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {p0}, LX/13ah;->cancelLoaderTask()V

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    iget-object v0, v0, LX/13ak;->LLILL:LX/13al;

    iput p1, v0, LX/13al;->LLILL:F

    return-void
.end method

.method public setTextDelegate(LX/13bN;)V
    .locals 1

    iget-object v0, p0, LX/13ah;->LLILL:LX/13ak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
