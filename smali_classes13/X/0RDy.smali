.class public final LX/0RDy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LJ:I

.field public LJFF:I

.field public LJI:Landroid/animation/ObjectAnimator;

.field public LJII:Landroid/animation/AnimatorSet;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0RCo;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0RDy;->LIZ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-nez v0, :cond_2

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    const/4 v5, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v5}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "superentrance"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RDy;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plusicon.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0RDy;->LIZJ:Ljava/lang/String;

    new-instance v5, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v0, p0, LX/0RDy;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, LX/0RDy;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static LIZJ(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    iget v0, p0, LX/0RDy;->LJ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/0RDy;->LJI()V

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    iget-object v1, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_4
    iget-object v0, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    iget-object v1, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0RDy;->LIZJ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1}, LX/0RDy;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/guide/publish/IProGuidePublishService;->LIZLLL()V

    return-void

    :cond_6
    iget-object v2, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 2

    iget v1, p0, LX/0RDy;->LJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(ZZ)V
    .locals 3

    iget-object v2, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    iget-object v1, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/0RDy;->LIZJ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v1}, LX/0RDy;->LIZIZ(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iput-object v2, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v0, LX/0RDz;

    invoke-direct {v0, p2, p0, p1}, LX/0RDz;-><init>(ZLX/0RDy;Z)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJFF(Z)V
    .locals 6

    iget-object v2, p0, LX/0RDy;->LIZLLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v2, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v1, v0}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v5, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-nez v5, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    new-instance v2, LY/ALAdapterS10S0100000_12;

    const/4 v1, 0x7

    invoke-direct {v2, p0, v1}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LX/0RDy;->LJII:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x2

    new-array v1, v4, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v0, LX/0vFl;

    invoke-direct {v0}, LX/0vFl;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/0RDy;->LJIIIZ:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    iget-object v0, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0RDy;->LJI:Landroid/animation/ObjectAnimator;

    return-void
.end method
