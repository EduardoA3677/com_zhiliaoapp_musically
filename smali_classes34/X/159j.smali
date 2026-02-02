.class public final LX/159j;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HXu;


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/0Suy;

.field public LLJ:I

.field public final LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:Z

.field public final LLJILJILJ:Z

.field public LLJILLL:LX/159n;

.field public LLJJ:Z

.field public LLJJI:LX/13SV;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/0SxU;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxU;

.field public final LLJJJIL:LX/0SxU;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/159x;

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/159j;

    const-string v1, "photoLivePhotoApi"

    const-string v0, "getPhotoLivePhotoApi()Lcom/ss/android/ugc/aweme/image/livephoto/PhotoLivePlayApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/159j;

    const-string v1, "mModel"

    const-string v0, "getMModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/159j;

    const-string v1, "imageEditThumbnailApi"

    const-string v0, "getImageEditThumbnailApi()Lcom/ss/android/ugc/aweme/image/thumbnail/ImageEditThumbnailApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/159j;

    const-string v1, "mixEditingAssetsApi"

    const-string v0, "getMixEditingAssetsApi()Lcom/ss/android/ugc/gamora/editor/mixediting/MixEditingAssetsApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0Suy;IZZZZ)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/159j;->LLIZ:LX/0scK;

    iput-object p2, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    iput p3, p0, LX/159j;->LLJ:I

    iput-boolean p4, p0, LX/159j;->LLJI:Z

    iput-boolean p5, p0, LX/159j;->LLJIJIL:Z

    iput-boolean p6, p0, LX/159j;->LLJILJIL:Z

    iput-boolean p7, p0, LX/159j;->LLJILJILJ:Z

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJIII:LX/05ta;

    const-class v0, LX/0SnU;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJIJI:LX/0SxU;

    const-class v0, LX/0Smq;

    invoke-static {p0, v0}, LX/0HZv;->LIZIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJIJIIJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0Smi;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJJ:LX/0SxU;

    const-class v0, LX/0xHT;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJJIL:LX/0SxU;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/159j;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/159j;->LLJJJJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/159j;->LLJJJJJIL:Z

    const/16 v0, 0x9c4

    iput v0, p0, LX/159j;->LLJJLIIIJLLLLLLLZ:I

    return-void
.end method


# virtual methods
.method public final LLJILJIL(Z)V
    .locals 1

    iget-boolean v0, p0, LX/159j;->LLJLIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/159j;->LLJLIL:Z

    return-void
.end method

.method public final LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/159j;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;
    .locals 1

    iget-object v0, p0, LX/159j;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    return-object v0
.end method

.method public final LLJLL(Z)V
    .locals 3

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/159n;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/159n;->pause()V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/159n;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/159j;->LLJILLL:LX/159n;

    iput v2, p0, LX/159j;->LLJJLIIIJLLLLLLLZ:I

    iget-object v0, p0, LX/159j;->LLJJL:LX/159x;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget v0, p0, LX/159j;->LLJ:I

    invoke-interface {v1, v0}, LX/159x;->LIZ(I)V

    :cond_3
    return-void
.end method

.method public final LLJLLIL()V
    .locals 3

    const-string v1, "ImageProgressScene"

    const-string v0, "processLivePhotoImage"

    invoke-static {v1, v0}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/159j;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnU;

    if-eqz v1, :cond_0

    iget v0, p0, LX/159j;->LLJ:I

    invoke-interface {v1, v0}, LX/0SnU;->TY0(I)LX/0aLS;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS155S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04tf;->LL:LX/04tf;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void
.end method

.method public final LLJLLL(IF)V
    .locals 2

    iput p1, p0, LX/159j;->LLJ:I

    iget v0, p0, LX/159j;->LLJJLIIIJLLLLLLLZ:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/159j;->LLJJL:LX/159x;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, p1}, LX/159x;->LIZ(I)V

    :goto_0
    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/159n;->cancel()V

    :cond_1
    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159n;->start()V

    :cond_2
    iget-boolean v0, p0, LX/159j;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/159n;->pause()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/159j;->LLJJL:LX/159x;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-interface {v1, p1}, LX/159x;->LIZ(I)V

    goto :goto_0
.end method

.method public final LLJZ()V
    .locals 3

    invoke-static {}, LX/0AQV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/159j;->LLJJIJI:LX/0SxU;

    sget-object v1, LX/159j;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnU;

    if-eqz v1, :cond_0

    iget v0, p0, LX/159j;->LLJ:I

    invoke-interface {v1, v0}, LX/0SnU;->TY0(I)LX/0aLS;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS155S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04te;->LL:LX/04te;

    invoke-virtual {v2, v1, v0}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/159j;->LLJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/159n;->pause()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/159n;->start()V

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start auto play: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/159n;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ImageProgressScene"

    invoke-static {v0, v1}, LX/0SU3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LLJZIJLIL()V
    .locals 6

    iget-object v0, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    :goto_0
    iget-boolean v0, p0, LX/159j;->LLJJJJJIL:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    if-lez v3, :cond_7

    iget v1, p0, LX/159j;->LLJ:I

    add-int/lit8 v2, v1, 0x1

    rem-int/2addr v2, v3

    add-int/lit8 v0, v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    iput v2, p0, LX/159j;->LLJ:I

    iget-object v0, p0, LX/159j;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->yJ0()V

    :cond_0
    if-eqz v1, :cond_a

    iget-object v3, p0, LX/159j;->LLJJI:LX/13SV;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v5, v2, v5

    iget-object v0, v3, LX/13SV;->LIZ:LX/0Suy;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v3, LX/13SV;->LIZ:LX/0Suy;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v3, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS289S0100000_32;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v0}, LY/AAListenerS289S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v1, v3, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v2, v3, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    new-instance v1, LY/AUListenerS70S0101000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AUListenerS70S0101000_32;-><init>(LX/13SV;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object v2, v3, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, v3, LX/13SV;->LIZ:LX/0Suy;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v3, LX/13SV;->LIZ:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->LJFF()Z

    :cond_6
    iget-object v0, v3, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    invoke-virtual {v0, v5, v5}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    return-void
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/159j;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/159j;->LLJILJIL:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f0b1f17

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/159j;->LLJJJJLIIL:Landroid/view/View;

    instance-of v0, v1, LX/0D7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0D7j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/0D7i;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0D7i;->setCount(I)V

    invoke-virtual {v1, v5}, LX/0D7i;->setSelectedIndex(I)V

    iput-object v1, p0, LX/159j;->LLJJL:LX/159x;

    :cond_0
    :goto_1
    iget-object v1, p0, LX/159j;->LLJJL:LX/159x;

    if-nez v1, :cond_5

    const-string v0, "Couldn\'t find DotIndicatorView or the cast is wrong"

    invoke-static {v0}, LX/0Fg8;->LIZ(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/159j;->LLJI:Z

    if-nez v0, :cond_2

    sget-object v0, LX/09es;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/159k;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/159j;I)V

    invoke-direct {v2, v1}, LX/159k;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/159j;I)V

    iget-object v0, v2, LX/159k;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/159j;->LLJILLL:LX/159n;

    invoke-virtual {p0}, LX/159j;->LLJZ()V

    :cond_2
    :goto_3
    new-instance v3, LX/13SV;

    iget-object v2, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xca4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/159j;I)V

    invoke-direct {v3, v2, v1}, LX/13SV;-><init>(LX/0Suy;Lkotlin/jvm/internal/AwS509S0100000_33;)V

    iput-object v3, p0, LX/159j;->LLJJI:LX/13SV;

    iget-object v1, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    iget v0, p0, LX/159j;->LLJ:I

    invoke-virtual {v1, v0}, LX/13KE;->setCurrentItem(I)V

    iget-object v0, p0, LX/159j;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->sf()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS204S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObjectS204S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159w;->LL:LX/159w;

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159q;->LL:LX/159q;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159o;->LL:LX/159o;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159r;->LL:LX/159r;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159s;->LL:LX/159s;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159p;->LL:LX/159p;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159t;->LL:LX/159t;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159u;->LL:LX/159u;

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {p0}, LX/159j;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/image/progressbar/ImageProgressViewModel;

    move-result-object v3

    sget-object v2, LX/159v;->LL:LX/159v;

    new-instance v1, Lkotlin/jvm/internal/AwS575S0100000_33;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS575S0100000_33;-><init>(LX/159j;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_4
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/ALAdapterS24S0200000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS24S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS234S0100000_33;

    const/16 v0, 0x72

    invoke-direct {v1, p0, v0}, LY/AUListenerS234S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/13QG;

    invoke-direct {v0, v2}, LX/13QG;-><init>(Landroid/animation/ValueAnimator;)V

    iput-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    invoke-virtual {p0}, LX/159j;->LLJZ()V

    goto/16 :goto_3

    :cond_5
    iget-boolean v0, p0, LX/159j;->LLJILJILJ:Z

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/159x;->show()V

    :cond_6
    invoke-virtual {p0}, LX/159j;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJJJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/159j;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b1f15

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/159j;->LLJJJJLIIL:Landroid/view/View;

    instance-of v0, v3, LX/0CTN;

    if-eqz v0, :cond_0

    check-cast v3, LX/0CTN;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, LX/0CTN;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/159j;->LLIZLLLIL:LX/0Suy;

    invoke-virtual {v0}, LX/13KE;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    :goto_4
    invoke-virtual {v3, v0}, LX/0CTN;->setCount(I)V

    invoke-virtual {v3, v5}, LX/0CTN;->setSelectedIndex(I)V

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    sget-object v6, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxd7/b0;->LJFF:LX/0HH1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0HH1;->LJII()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v1

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    :goto_5
    invoke-virtual {p0}, LX/159j;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0H4I;->LJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    :cond_a
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_b
    :goto_6
    iput-object v3, p0, LX/159j;->LLJJL:LX/159x;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lxd7/b0;->LLJJIJIIJIL()I

    move-result v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6}, Lxd7/b0;->F1()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/159j;->LLJILJIL:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e1d38

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x7f0e1d37

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/159j;->LLJJ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/159j;->LLJLL(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/159j;->resume()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onStop()V

    iget-object v2, p0, LX/159j;->LLJJI:LX/13SV;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v1, v2, LX/13SV;->LIZJ:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, LX/159j;->LLJIJIL:Z

    iput-boolean v0, p0, LX/159j;->LLJJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/159j;->LLJIJIL:Z

    iget-object v0, p0, LX/159j;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smq;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Smq;->LJIILL()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/159j;->LLJILLL:LX/159n;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/159n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/159j;->LLJJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v1, p0, LX/159j;->LLJ:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/159j;->LLJLLL(IF)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/159j;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
